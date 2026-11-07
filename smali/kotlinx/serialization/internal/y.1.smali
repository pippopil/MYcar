.class public final Lkotlinx/serialization/internal/y;
.super Lkotlinx/serialization/internal/a0;
.source "SourceFile"


# instance fields
.field public final l:Lkotlinx/serialization/descriptors/k;

.field public final m:Lkotlin/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/serialization/internal/a0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/D;I)V

    sget-object v0, Lkotlinx/serialization/descriptors/k;->b:Lkotlinx/serialization/descriptors/k;

    iput-object v0, p0, Lkotlinx/serialization/internal/y;->l:Lkotlinx/serialization/descriptors/k;

    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;

    invoke-direct {v0, p2, p1, p0}, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;-><init>(ILjava/lang/String;Lkotlinx/serialization/internal/y;)V

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/y;->m:Lkotlin/n;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/serialization/descriptors/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/y;->l:Lkotlinx/serialization/descriptors/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lkotlinx/serialization/descriptors/g;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/g;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->c()Lkotlinx/serialization/descriptors/i;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/descriptors/k;->b:Lkotlinx/serialization/descriptors/k;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/internal/a0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lkotlinx/serialization/internal/Z;->b(Lkotlinx/serialization/descriptors/g;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Lkotlinx/serialization/internal/Z;->b(Lkotlinx/serialization/descriptors/g;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkotlinx/serialization/internal/a0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lkotlin/A;

    invoke-direct {v1, p0}, Lkotlin/A;-><init>(Lkotlinx/serialization/internal/y;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lkotlin/A;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/A;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/y;->m:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lkotlin/collections/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lkotlin/collections/l;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/serialization/internal/a0;->a:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
