.class public final Lcom/knult/changantweaker/ip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/ip/l;


# static fields
.field public static final a:Lcom/knult/changantweaker/ip/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/ip/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/ip/e;->a:Lcom/knult/changantweaker/ip/e;

    return-void
.end method

.method public static a(Lr1/p;)[B
    .locals 7

    const/16 v0, 0x55

    const/16 v1, 0x28

    const/16 v2, -0xa

    invoke-static {v0, v1, v2}, La/a;->Y(III)I

    move-result v2

    const/16 v3, 0x5000

    if-gt v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x190

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lcom/knult/changantweaker/ip/IpMediaController$writeCover$jpeg$1;

    invoke-virtual {v6, v4, v5}, Lcom/knult/changantweaker/ip/IpMediaController$writeCover$jpeg$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    if-gt v5, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, -0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v2, v4, v5}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lcom/knult/changantweaker/ip/IpMediaController$writeCover$jpeg$1;

    invoke-virtual {v5, v4, v2}, Lcom/knult/changantweaker/ip/IpMediaController$writeCover$jpeg$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [B

    array-length v2, v4

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    return-object v4
.end method

.method public static c(Lcom/knult/changantweaker/ip/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "s"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x800

    if-ge v2, v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x10000

    if-ge v2, v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    :goto_1
    add-int/2addr v1, v4

    if-gt v1, v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public b(LN0/a;J)Lcom/knult/changantweaker/ip/k;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "np"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/media/model/HubStatus;->b:Lcom/knult/changantweaker/media/model/HubStatus;

    iget-object v3, v1, LN0/a;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    return-object v4

    :cond_0
    iget-object v1, v1, LN0/a;->b:LN0/h;

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    sget-object v2, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    iget-object v3, v1, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    const/4 v5, 0x1

    if-ne v3, v2, :cond_2

    move v10, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    iget-object v2, v1, LN0/h;->a:LN0/g;

    iget-object v3, v2, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    sget-object v6, Lcom/knult/changantweaker/media/model/SourceKind;->b:Lcom/knult/changantweaker/media/model/SourceKind;

    const-string v7, ""

    iget-object v8, v1, LN0/h;->g:LN0/i;

    if-ne v3, v6, :cond_6

    iget-object v3, v1, LN0/h;->i:Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v8, :cond_3

    iget-object v4, v8, LN0/i;->b:Ljava/lang/String;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    invoke-static {v7}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v3, v7

    :cond_5
    new-instance v1, Lcom/knult/changantweaker/ip/k;

    invoke-static {v0, v3}, Lcom/knult/changantweaker/ip/e;->c(Lcom/knult/changantweaker/ip/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v7, 0x11a5

    const-string v9, ""

    const-string v13, "ip-asset:radio_placeholder"

    const/4 v14, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/knult/changantweaker/ip/k;-><init>(ILjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Z)V

    return-object v1

    :cond_6
    if-nez v8, :cond_7

    return-object v4

    :cond_7
    iget-object v3, v8, LN0/i;->b:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v7

    :cond_8
    iget-object v6, v8, LN0/i;->c:Ljava/lang/String;

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v7, v6

    :goto_2
    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    return-object v4

    :cond_a
    invoke-static {v7}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v7, v1, LN0/h;->b:Ljava/lang/String;

    :cond_b
    invoke-static {v7}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v7, "Tweaker"

    :cond_c
    iget-wide v11, v1, LN0/h;->d:J

    if-eqz v10, :cond_d

    iget-wide v13, v1, LN0/h;->e:J

    sub-long v13, p2, v13

    long-to-float v4, v13

    iget v1, v1, LN0/h;->f:F

    mul-float/2addr v4, v1

    float-to-long v13, v4

    add-long/2addr v11, v13

    :cond_d
    move-wide v13, v11

    iget-object v1, v2, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LN0/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    move v1, v5

    :cond_e
    new-instance v2, Lcom/knult/changantweaker/ip/k;

    invoke-static {v0, v3}, Lcom/knult/changantweaker/ip/e;->c(Lcom/knult/changantweaker/ip/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7}, Lcom/knult/changantweaker/ip/e;->c(Lcom/knult/changantweaker/ip/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v15, 0x0

    const-wide/32 v17, 0x7fffffff

    invoke-static/range {v13 .. v18}, LK1/l;->q(JJJ)J

    move-result-wide v4

    long-to-int v11, v4

    const-wide/32 v16, 0x7fffffff

    iget-wide v12, v8, LN0/i;->e:J

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, LK1/l;->q(JJJ)J

    move-result-wide v4

    long-to-int v12, v4

    const/4 v14, 0x0

    iget-object v13, v8, LN0/i;->f:Ljava/lang/String;

    move-object v6, v2

    move v7, v1

    move-object v8, v3

    invoke-direct/range {v6 .. v14}, Lcom/knult/changantweaker/ip/k;-><init>(ILjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Z)V

    return-object v2
.end method
