.class public final Lcom/knult/changantweaker/widgets/point/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/point/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:Lcom/knult/changantweaker/widgets/style/h;

.field public final f:Lcom/knult/changantweaker/widgets/point/o;

.field public final g:Lcom/knult/changantweaker/widgets/point/j;

.field public final h:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Lr1/p;)V
    .locals 1

    const-string v0, "spec"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/point/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/point/e;->c:Ljava/lang/Class;

    iput p4, p0, Lcom/knult/changantweaker/widgets/point/e;->d:I

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/point/e;->e:Lcom/knult/changantweaker/widgets/style/h;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/point/e;->f:Lcom/knult/changantweaker/widgets/point/o;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/point/e;->g:Lcom/knult/changantweaker/widgets/point/j;

    check-cast p8, Lkotlin/jvm/internal/Lambda;

    iput-object p8, p0, Lcom/knult/changantweaker/widgets/point/e;->h:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(LI0/g;ILI0/a;)Lcom/knult/changantweaker/widgets/point/n;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/point/e;->g(LI0/g;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/knult/changantweaker/widgets/point/m;

    invoke-direct {p2, p1}, Lcom/knult/changantweaker/widgets/point/m;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/knult/changantweaker/widgets/point/l;

    const-string p1, "\u043d\u0435\u0447\u0435\u0433\u043e \u043f\u0438\u0441\u0430\u0442\u044c"

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/point/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/point/e;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/point/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/point/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/point/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->c:Ljava/lang/Class;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/point/e;->c:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/knult/changantweaker/widgets/point/e;->d:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/point/e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->e:Lcom/knult/changantweaker/widgets/style/h;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/point/e;->e:Lcom/knult/changantweaker/widgets/style/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->f:Lcom/knult/changantweaker/widgets/point/o;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/point/e;->f:Lcom/knult/changantweaker/widgets/point/o;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->g:Lcom/knult/changantweaker/widgets/point/j;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/point/e;->g:Lcom/knult/changantweaker/widgets/point/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->h:Lkotlin/jvm/internal/Lambda;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/point/e;->h:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/e;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final g(LI0/g;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    sget-object v1, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v2, p1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-eq v2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->f:Lcom/knult/changantweaker/widgets/point/o;

    iget-object p1, p1, LI0/g;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lcom/knult/changantweaker/widgets/point/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Lcom/knult/changantweaker/widgets/point/a;->d:Lcom/knult/changantweaker/widgets/point/a;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/point/e;->g:Lcom/knult/changantweaker/widgets/point/j;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "on"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v2, "off"

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/knult/changantweaker/widgets/point/a;->c:Lcom/knult/changantweaker/widgets/point/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/point/e;->e:Lcom/knult/changantweaker/widgets/style/h;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/h;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/style/V;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/V;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v2, v3, Lcom/knult/changantweaker/widgets/point/i;

    if-eqz v2, :cond_7

    check-cast v3, Lcom/knult/changantweaker/widgets/point/i;

    iget-object v2, v3, Lcom/knult/changantweaker/widgets/point/i;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return-object v0

    :cond_6
    :try_start_0
    invoke-interface {v1, v2}, Lcom/knult/changantweaker/widgets/point/o;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/point/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/point/e;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/knult/changantweaker/widgets/point/e;->d:I

    invoke-static {v0, v2, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/point/e;->e:Lcom/knult/changantweaker/widgets/style/h;

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/style/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/e;->f:Lcom/knult/changantweaker/widgets/point/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/point/e;->g:Lcom/knult/changantweaker/widgets/point/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/e;->h:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointWidgetDef(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/point/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->e:Lcom/knult/changantweaker/widgets/style/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->f:Lcom/knult/changantweaker/widgets/point/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->g:Lcom/knult/changantweaker/widgets/point/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", describe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/e;->h:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
