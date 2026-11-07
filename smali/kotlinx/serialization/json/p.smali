.class public final Lkotlinx/serialization/json/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/g;


# instance fields
.field public final a:Lkotlin/n;


# direct methods
.method public constructor <init>(Lr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/p;->a:Lkotlin/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/p;->f()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/g;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/p;->f()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/serialization/descriptors/i;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/p;->f()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->c()Lkotlinx/serialization/descriptors/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/p;->f()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/p;->f()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/g;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lkotlinx/serialization/descriptors/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/p;->a:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/g;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/p;->f()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/g;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/g;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/p;->f()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/p;->f()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/g;->j(I)Z

    move-result p1

    return p1
.end method
