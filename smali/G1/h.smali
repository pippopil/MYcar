.class public final LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lokio/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLokio/h;I)V
    .locals 0

    iput p5, p0, LG1/h;->a:I

    iput-object p1, p0, LG1/h;->c:Ljava/lang/Object;

    iput-wide p2, p0, LG1/h;->b:J

    iput-object p4, p0, LG1/h;->d:Lokio/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget v0, p0, LG1/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LG1/h;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LG1/h;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, LG1/h;->e()Lokio/h;

    move-result-object v0

    invoke-static {v0}, LE1/d;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final e()Lokio/h;
    .locals 1

    iget v0, p0, LG1/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG1/h;->d:Lokio/h;

    check-cast v0, Lokio/f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG1/h;->d:Lokio/h;

    check-cast v0, Lokio/v;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LG1/h;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LG1/h;->e()Lokio/h;

    move-result-object v2

    :try_start_0
    iget v3, p0, LG1/h;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lokhttp3/x;

    goto :goto_1

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/x;->d:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lokhttp3/r;->k(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_1
    :try_start_2
    sget-object v3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Lokhttp3/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_2

    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    :cond_2
    invoke-static {v2, v1}, LE1/d;->s(Lokio/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v2, v1}, Lokio/h;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v0}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
