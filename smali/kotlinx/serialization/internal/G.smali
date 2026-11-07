.class public final Lkotlinx/serialization/internal/G;
.super Lkotlinx/serialization/internal/a0;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/H;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/a0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/D;I)V

    iput-boolean v0, p0, Lkotlinx/serialization/internal/G;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/G;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lkotlinx/serialization/internal/a0;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/descriptors/g;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lkotlinx/serialization/internal/G;

    iget-boolean v1, p1, Lkotlinx/serialization/internal/G;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlinx/serialization/internal/a0;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/descriptors/g;

    iget-object p1, p1, Lkotlinx/serialization/internal/a0;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/descriptors/g;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/g;->d()I

    move-result p1

    iget v1, p0, Lkotlinx/serialization/internal/a0;->c:I

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_7

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a0;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a0;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/g;->c()Lkotlinx/serialization/descriptors/i;

    move-result-object v4

    invoke-interface {v3, p1}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/g;->c()Lkotlinx/serialization/descriptors/i;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lkotlinx/serialization/internal/a0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/internal/G;->l:Z

    return v0
.end method
