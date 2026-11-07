.class public final LI1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lokio/v;

.field public final b:LI1/s;

.field public final c:LI1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LI1/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LI1/u;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/v;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/u;->a:Lokio/v;

    new-instance v0, LI1/s;

    invoke-direct {v0, p1}, LI1/s;-><init>(Lokio/v;)V

    iput-object v0, p0, LI1/u;->b:LI1/s;

    new-instance p1, LI1/b;

    invoke-direct {p1, v0}, LI1/b;-><init>(LI1/s;)V

    iput-object p1, p0, LI1/u;->c:LI1/b;

    return-void
.end method


# virtual methods
.method public final c(ZLI1/k;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, LI1/u;->a:Lokio/v;

    const-wide/16 v7, 0x9

    :try_start_0
    invoke-virtual {v6, v7, v8}, Lokio/v;->z(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LE1/d;->t(Lokio/v;)I

    move-result v7

    const/16 v8, 0x4000

    if-gt v7, v8, :cond_3a

    invoke-virtual {v6}, Lokio/v;->l()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v6}, Lokio/v;->l()B

    move-result v11

    and-int/lit16 v12, v11, 0xff

    invoke-virtual {v6}, Lokio/v;->r()I

    move-result v13

    const v14, 0x7fffffff

    and-int v15, v13, v14

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, LI1/u;->d:Ljava/util/logging/Logger;

    invoke-virtual {v2, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5, v15, v7, v10, v12}, LI1/e;->a(ZIIII)V

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_3

    if-ne v10, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    sget-object v2, LI1/e;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v10, v3, :cond_2

    aget-object v2, v2, v10

    goto :goto_0

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%02x"

    invoke-static {v3, v2}, LE1/d;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "Expected a SETTINGS frame but was "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-wide/16 v8, 0x0

    const/4 v14, 0x5

    const/16 v16, 0x0

    packed-switch v10, :pswitch_data_0

    int-to-long v2, v7

    invoke-virtual {v6, v2, v3}, Lokio/v;->A(J)V

    goto/16 :goto_11

    :pswitch_0
    if-ne v7, v2, :cond_7

    invoke-virtual {v6}, Lokio/v;->r()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v2, v6

    cmp-long v4, v2, v8

    if-eqz v4, :cond_6

    if-nez v15, :cond_4

    iget-object v4, v0, LI1/k;->b:LI1/p;

    monitor-enter v4

    :try_start_1
    iget-wide v6, v4, LI1/p;->u:J

    add-long/2addr v6, v2

    iput-wide v6, v4, LI1/p;->u:J

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    iget-object v0, v0, LI1/k;->b:LI1/p;

    invoke-virtual {v0, v15}, LI1/p;->l(I)LI1/y;

    move-result-object v6

    if-eqz v6, :cond_37

    monitor-enter v6

    :try_start_2
    iget-wide v7, v6, LI1/y;->f:J

    add-long/2addr v7, v2

    iput-wide v7, v6, LI1/y;->f:J

    if-lez v4, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v6

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v7, v3, :cond_f

    if-nez v15, :cond_e

    invoke-virtual {v6}, Lokio/v;->r()I

    move-result v2

    invoke-virtual {v6}, Lokio/v;->r()I

    move-result v4

    sub-int/2addr v7, v3

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v3

    array-length v8, v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v3, v9

    iget v11, v10, Lokhttp3/internal/http2/ErrorCode;->a:I

    if-ne v11, v4, :cond_8

    move-object/from16 v16, v10

    goto :goto_3

    :cond_8
    add-int/2addr v9, v5

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v16, :cond_d

    sget-object v3, Lokio/ByteString;->d:Lokio/ByteString;

    if-lez v7, :cond_a

    int-to-long v3, v7

    invoke-virtual {v6, v3, v4}, Lokio/v;->p(J)Lokio/ByteString;

    move-result-object v3

    :cond_a
    const-string v4, "debugData"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    iget-object v3, v0, LI1/k;->b:LI1/p;

    monitor-enter v3

    :try_start_3
    iget-object v4, v3, LI1/p;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [LI1/y;

    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    iput-boolean v5, v3, LI1/p;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    check-cast v4, [LI1/y;

    array-length v3, v4

    const/4 v9, 0x0

    :cond_b
    :goto_4
    if-ge v9, v3, :cond_37

    aget-object v6, v4, v9

    add-int/2addr v9, v5

    iget v7, v6, LI1/y;->a:I

    if-le v7, v2, :cond_b

    invoke-virtual {v6}, LI1/y;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v6, v7}, LI1/y;->k(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v7, v0, LI1/k;->b:LI1/p;

    iget v6, v6, LI1/y;->a:I

    invoke-virtual {v7, v6}, LI1/p;->p(I)LI1/y;

    goto :goto_4

    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_GOAWAY length < 8: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v7, v3, :cond_15

    if-nez v15, :cond_14

    invoke-virtual {v6}, Lokio/v;->r()I

    move-result v2

    invoke-virtual {v6}, Lokio/v;->r()I

    move-result v3

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_13

    iget-object v3, v0, LI1/k;->b:LI1/p;

    monitor-enter v3

    const-wide/16 v6, 0x1

    if-eq v2, v5, :cond_12

    if-eq v2, v4, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    goto :goto_5

    :cond_10
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_11
    iget-wide v8, v3, LI1/p;->n:J

    add-long/2addr v8, v6

    iput-wide v8, v3, LI1/p;->n:J

    goto :goto_5

    :cond_12
    iget-wide v8, v3, LI1/p;->l:J

    add-long/2addr v8, v6

    iput-wide v8, v3, LI1/p;->l:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    monitor-exit v3

    goto/16 :goto_11

    :goto_6
    monitor-exit v3

    throw v0

    :cond_13
    iget-object v4, v0, LI1/k;->b:LI1/p;

    iget-object v6, v4, LI1/p;->h:LF1/c;

    iget-object v4, v4, LI1/p;->c:Ljava/lang/String;

    const-string v7, " ping"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LI1/k;->b:LI1/p;

    new-instance v7, LI1/j;

    invoke-direct {v7, v4, v0, v2, v3}, LI1/j;-><init>(Ljava/lang/String;LI1/p;II)V

    invoke-virtual {v6, v7, v8, v9}, LF1/c;->c(LF1/a;J)V

    goto/16 :goto_11

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_PING length != 8: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz v15, :cond_17

    and-int/2addr v3, v11

    if-eqz v3, :cond_16

    invoke-virtual {v6}, Lokio/v;->l()B

    move-result v3

    and-int/lit16 v9, v3, 0xff

    goto :goto_7

    :cond_16
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v6}, Lokio/v;->r()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    sub-int/2addr v7, v2

    invoke-static {v7, v12, v9}, LI1/r;->a(III)I

    move-result v2

    invoke-virtual {v1, v2, v9, v12, v15}, LI1/u;->e(IIII)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LI1/k;->e(ILjava/util/List;)V

    goto/16 :goto_11

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-nez v15, :cond_27

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_19

    if-nez v7, :cond_18

    goto/16 :goto_11

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v3, 0x6

    rem-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_26

    new-instance v10, LI1/D;

    invoke-direct {v10}, LI1/D;-><init>()V

    const/4 v11, 0x0

    invoke-static {v11, v7}, LK1/l;->V(II)Lw1/h;

    move-result-object v7

    invoke-static {v7, v3}, LK1/l;->R(Lw1/h;I)Lw1/f;

    move-result-object v3

    iget v7, v3, Lw1/f;->a:I

    iget v11, v3, Lw1/f;->b:I

    iget v3, v3, Lw1/f;->c:I

    if-lez v3, :cond_1a

    if-le v7, v11, :cond_1b

    :cond_1a
    if-gez v3, :cond_25

    if-gt v11, v7, :cond_25

    :cond_1b
    :goto_8
    add-int v12, v7, v3

    invoke-virtual {v6}, Lokio/v;->u()S

    move-result v13

    sget-object v15, LE1/d;->a:[B

    const v15, 0xffff

    and-int/2addr v13, v15

    invoke-virtual {v6}, Lokio/v;->r()I

    move-result v15

    if-eq v13, v4, :cond_21

    const/4 v8, 0x3

    if-eq v13, v8, :cond_20

    if-eq v13, v2, :cond_1e

    if-eq v13, v14, :cond_1c

    const/16 v9, 0x4000

    goto :goto_9

    :cond_1c
    const/16 v9, 0x4000

    if-lt v15, v9, :cond_1d

    const v8, 0xffffff

    if-gt v15, v8, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/16 v9, 0x4000

    if-ltz v15, :cond_1f

    const/4 v13, 0x7

    goto :goto_9

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/16 v9, 0x4000

    move v13, v2

    goto :goto_9

    :cond_21
    const/16 v9, 0x4000

    if-eqz v15, :cond_23

    if-ne v15, v5, :cond_22

    goto :goto_9

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_9
    invoke-virtual {v10, v13, v15}, LI1/D;->c(II)V

    if-ne v7, v11, :cond_24

    goto :goto_a

    :cond_24
    move v7, v12

    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_25
    :goto_a
    iget-object v2, v0, LI1/k;->b:LI1/p;

    iget-object v3, v2, LI1/p;->h:LF1/c;

    const-string v6, " applyAndAckSettings"

    iget-object v2, v2, LI1/p;->c:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LI1/i;

    invoke-direct {v6, v2, v0, v10, v4}, LI1/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v6, v7, v8}, LF1/c;->c(LF1/a;J)V

    goto/16 :goto_11

    :cond_26
    new-instance v0, Ljava/io/IOException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v7, v2, :cond_2e

    if-eqz v15, :cond_2d

    invoke-virtual {v6}, Lokio/v;->r()I

    move-result v2

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v3

    array-length v4, v3

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_29

    aget-object v6, v3, v9

    iget v7, v6, Lokhttp3/internal/http2/ErrorCode;->a:I

    if-ne v7, v2, :cond_28

    goto :goto_c

    :cond_28
    add-int/2addr v9, v5

    goto :goto_b

    :cond_29
    move-object/from16 v6, v16

    :goto_c
    if-eqz v6, :cond_2c

    iget-object v0, v0, LI1/k;->b:LI1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_2a

    and-int/lit8 v2, v13, 0x1

    if-nez v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LI1/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LI1/n;

    invoke-direct {v3, v2, v0, v15, v6}, LI1/n;-><init>(Ljava/lang/String;LI1/p;ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, v0, LI1/p;->i:LF1/c;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v6, v7}, LF1/c;->c(LF1/a;J)V

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v0, v15}, LI1/p;->p(I)LI1/y;

    move-result-object v0

    if-nez v0, :cond_2b

    goto/16 :goto_11

    :cond_2b
    invoke-virtual {v0, v6}, LI1/y;->k(Lokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_11

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v3, " != 4"

    invoke-static {v7, v2, v3}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v7, v14, :cond_30

    if-eqz v15, :cond_2f

    invoke-virtual {v1, v0, v15}, LI1/u;->l(LI1/k;I)V

    goto/16 :goto_11

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v3, " != 5"

    invoke-static {v7, v2, v3}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz v15, :cond_34

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_31

    move v2, v5

    goto :goto_d

    :cond_31
    const/4 v2, 0x0

    :goto_d
    and-int/2addr v3, v11

    if-eqz v3, :cond_32

    invoke-virtual {v6}, Lokio/v;->l()B

    move-result v3

    and-int/lit16 v9, v3, 0xff

    goto :goto_e

    :cond_32
    const/4 v9, 0x0

    :goto_e
    and-int/lit8 v3, v11, 0x20

    if-eqz v3, :cond_33

    invoke-virtual {v1, v0, v15}, LI1/u;->l(LI1/k;I)V

    add-int/lit8 v7, v7, -0x5

    :cond_33
    invoke-static {v7, v12, v9}, LI1/r;->a(III)I

    move-result v3

    invoke-virtual {v1, v3, v9, v12, v15}, LI1/u;->e(IIII)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v15, v3}, LI1/k;->d(ZILjava/util/List;)V

    goto :goto_11

    :cond_34
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eqz v15, :cond_39

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_35

    move v2, v5

    goto :goto_f

    :cond_35
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v4, v11, 0x20

    if-nez v4, :cond_38

    and-int/2addr v3, v11

    if-eqz v3, :cond_36

    invoke-virtual {v6}, Lokio/v;->l()B

    move-result v3

    and-int/lit16 v9, v3, 0xff

    goto :goto_10

    :cond_36
    const/4 v9, 0x0

    :goto_10
    invoke-static {v7, v12, v9}, LI1/r;->a(III)I

    move-result v3

    invoke-virtual {v0, v2, v15, v6, v3}, LI1/k;->c(ZILokio/v;I)V

    int-to-long v2, v9

    invoke-virtual {v6, v2, v3}, Lokio/v;->A(J)V

    :cond_37
    :goto_11
    return v5

    :cond_38
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/io/IOException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FRAME_SIZE_ERROR: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LI1/u;->a:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->close()V

    return-void
.end method

.method public final e(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, LI1/u;->b:LI1/s;

    iput p1, v3, LI1/s;->e:I

    iput p1, v3, LI1/s;->b:I

    iput p2, v3, LI1/s;->f:I

    iput p3, v3, LI1/s;->c:I

    iput p4, v3, LI1/s;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, LI1/u;->c:LI1/b;

    iget-object p2, p1, LI1/b;->c:Lokio/v;

    invoke-virtual {p2}, Lokio/v;->c()Z

    move-result p3

    iget-object p4, p1, LI1/b;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lokio/v;->l()B

    move-result p2

    sget-object p3, LE1/d;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LI1/b;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, LI1/d;->a:[LI1/a;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LI1/d;->a:[LI1/a;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, LI1/b;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, LI1/b;->d:[LI1/a;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Header index too large "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, LI1/d;->a:[LI1/a;

    invoke-virtual {p1}, LI1/b;->d()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, LI1/d;->a(Lokio/ByteString;)V

    invoke-virtual {p1}, LI1/b;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, LI1/a;

    invoke-direct {p4, p2, p3}, LI1/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, LI1/b;->c(LI1/a;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LI1/b;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LI1/b;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, LI1/b;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, LI1/a;

    invoke-direct {p4, p2, p3}, LI1/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, LI1/b;->c(LI1/a;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LI1/b;->e(II)I

    move-result p2

    iput p2, p1, LI1/b;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, LI1/b;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LI1/b;->d:[LI1/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/collections/m;->v([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iget-object p2, p1, LI1/b;->d:[LI1/a;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LI1/b;->e:I

    const/4 p2, 0x0

    iput p2, p1, LI1/b;->f:I

    iput p2, p1, LI1/b;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LI1/b;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    iget p1, p1, LI1/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LI1/b;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LI1/b;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, LI1/b;->d()Lokio/ByteString;

    move-result-object p1

    new-instance p3, LI1/a;

    invoke-direct {p3, p2, p1}, LI1/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, LI1/d;->a:[LI1/a;

    invoke-virtual {p1}, LI1/b;->d()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, LI1/d;->a(Lokio/ByteString;)V

    invoke-virtual {p1}, LI1/b;->d()Lokio/ByteString;

    move-result-object p1

    new-instance p3, LI1/a;

    invoke-direct {p3, p2, p1}, LI1/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final l(LI1/k;I)V
    .locals 0

    iget-object p1, p0, LI1/u;->a:Lokio/v;

    invoke-virtual {p1}, Lokio/v;->r()I

    invoke-virtual {p1}, Lokio/v;->l()B

    sget-object p1, LE1/d;->a:[B

    return-void
.end method
