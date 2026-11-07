.class public final Lkotlinx/serialization/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/o;


# instance fields
.field public final a:Lkotlin/reflect/o;


# direct methods
.method public constructor <init>(Lkotlin/reflect/o;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/L;->a:Lkotlin/reflect/o;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/L;->a:Lkotlin/reflect/o;

    invoke-interface {v0}, Lkotlin/reflect/o;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/L;->a:Lkotlin/reflect/o;

    invoke-interface {v0}, Lkotlin/reflect/o;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lkotlin/reflect/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/L;->a:Lkotlin/reflect/o;

    invoke-interface {v0}, Lkotlin/reflect/o;->e()Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/internal/L;->a:Lkotlin/reflect/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Lkotlin/reflect/o;->e()Lkotlin/reflect/d;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/c;

    if-eqz v2, :cond_5

    instance-of v2, p1, Lkotlin/reflect/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lkotlin/reflect/o;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/o;->e()Lkotlin/reflect/d;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_5

    instance-of p1, v3, Lkotlin/reflect/c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Lkotlin/reflect/c;

    invoke-static {v1}, LK1/l;->u(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object p1

    check-cast v3, Lkotlin/reflect/c;

    invoke-static {v3}, LK1/l;->u(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/L;->a:Lkotlin/reflect/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/serialization/internal/L;->a:Lkotlin/reflect/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
