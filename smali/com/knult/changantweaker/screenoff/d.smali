.class public final Lcom/knult/changantweaker/screenoff/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/knult/changantweaker/screenoff/d;->a:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/knult/changantweaker/screenoff/d;->b:J

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/knult/changantweaker/screenoff/d;->c:J

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/knult/changantweaker/screenoff/d;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZJ)Ljava/util/List;
    .locals 7

    if-eqz p2, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcom/knult/changantweaker/screenoff/d;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/knult/changantweaker/screenoff/d;->h:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "R"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/knult/changantweaker/screenoff/d;->g:Ljava/lang/Long;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, p3, v3

    iget-wide v5, p0, Lcom/knult/changantweaker/screenoff/d;->b:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iput-boolean v2, p0, Lcom/knult/changantweaker/screenoff/d;->i:Z

    iput-object v1, p0, Lcom/knult/changantweaker/screenoff/d;->j:Ljava/lang/Long;

    iget-boolean v0, p0, Lcom/knult/changantweaker/screenoff/d;->l:Z

    if-eqz v0, :cond_6

    iget-object p3, p0, Lcom/knult/changantweaker/screenoff/d;->e:Ljava/lang/Integer;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_4

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    move v2, p2

    :cond_5
    iput-boolean v2, p0, Lcom/knult/changantweaker/screenoff/d;->i:Z

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/knult/changantweaker/screenoff/d;->e:Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    iget-wide p1, p0, Lcom/knult/changantweaker/screenoff/d;->c:J

    add-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/screenoff/d;->j:Ljava/lang/Long;

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v1, p0, Lcom/knult/changantweaker/screenoff/d;->j:Ljava/lang/Long;

    iget-boolean p1, p0, Lcom/knult/changantweaker/screenoff/d;->i:Z

    if-eqz p1, :cond_a

    iput-boolean v2, p0, Lcom/knult/changantweaker/screenoff/d;->i:Z

    sget-object p1, Lcom/knult/changantweaker/screenoff/Effect;->c:Lcom/knult/changantweaker/screenoff/Effect;

    invoke-static {p1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_b
    :goto_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_c
    :goto_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/screenoff/d;->k:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    iput-object v1, p0, Lcom/knult/changantweaker/screenoff/d;->k:Ljava/lang/Long;

    iget-object v0, p0, Lcom/knult/changantweaker/screenoff/d;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object p1, Lcom/knult/changantweaker/screenoff/Effect;->a:Lcom/knult/changantweaker/screenoff/Effect;

    invoke-static {p1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/screenoff/d;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/knult/changantweaker/screenoff/d;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/knult/changantweaker/screenoff/d;->a:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/knult/changantweaker/screenoff/d;->f:Ljava/lang/Long;

    sget-object p1, Lcom/knult/changantweaker/screenoff/Effect;->b:Lcom/knult/changantweaker/screenoff/Effect;

    invoke-static {p1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1
.end method
