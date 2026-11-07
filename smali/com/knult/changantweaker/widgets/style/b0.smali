.class public final Lcom/knult/changantweaker/widgets/style/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/style/Orientation;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Lcom/knult/changantweaker/widgets/style/N;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/style/Orientation;ILjava/util/Map;Lcom/knult/changantweaker/widgets/style/N;ZZZZ)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "images"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttons"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    .line 3
    iput p2, p0, Lcom/knult/changantweaker/widgets/style/b0;->b:I

    .line 4
    iput-object p3, p0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    .line 6
    iput-boolean p5, p0, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/knult/changantweaker/widgets/style/b0;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/knult/changantweaker/widgets/style/b0;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 9

    .line 10
    sget-object v1, Lcom/knult/changantweaker/widgets/style/Orientation;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object p1

    :cond_0
    move-object v3, p1

    .line 12
    new-instance v4, Lcom/knult/changantweaker/widgets/style/N;

    invoke-direct {v4}, Lcom/knult/changantweaker/widgets/style/N;-><init>()V

    const/4 v8, 0x0

    const/16 v2, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/widgets/style/b0;-><init>(Lcom/knult/changantweaker/widgets/style/Orientation;ILjava/util/Map;Lcom/knult/changantweaker/widgets/style/N;ZZZZ)V

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/style/b0;Lcom/knult/changantweaker/widgets/style/Orientation;Ljava/util/Map;ZI)Lcom/knult/changantweaker/widgets/style/b0;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    :cond_0
    move-object v1, p1

    iget v2, p0, Lcom/knult/changantweaker/widgets/style/b0;->b:I

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    :cond_1
    move-object v3, p2

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    :cond_2
    move v5, p3

    and-int/lit8 p1, p4, 0x20

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/knult/changantweaker/widgets/style/b0;->f:Z

    move v6, p1

    goto :goto_0

    :cond_3
    move v6, p2

    :goto_0
    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/knult/changantweaker/widgets/style/b0;->g:Z

    move v7, p1

    goto :goto_1

    :cond_4
    move v7, p2

    :goto_1
    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    move v8, p1

    goto :goto_2

    :cond_5
    move v8, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "orientation"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "images"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "buttons"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/knult/changantweaker/widgets/style/b0;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/widgets/style/b0;-><init>(Lcom/knult/changantweaker/widgets/style/Orientation;ILjava/util/Map;Lcom/knult/changantweaker/widgets/style/N;ZZZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/style/b0;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/style/b0;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/knult/changantweaker/widgets/style/b0;->b:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/String;ILr1/l;)Lcom/knult/changantweaker/widgets/style/D;
    .locals 1

    const-string v0, "slot"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Lcom/knult/changantweaker/widgets/style/C;

    invoke-direct {p2, p1}, Lcom/knult/changantweaker/widgets/style/C;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/knult/changantweaker/widgets/style/B;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/style/B;-><init>(I)V

    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/style/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->b:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/style/b0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->f:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/widgets/style/b0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->g:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/widgets/style/b0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    iget-boolean p1, p1, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/knult/changantweaker/widgets/style/b0;->b:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/style/N;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/knult/changantweaker/widgets/style/b0;->f:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/knult/changantweaker/widgets/style/b0;->g:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoneStyle(orientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonZonePct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minusOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", plusOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", valueOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
