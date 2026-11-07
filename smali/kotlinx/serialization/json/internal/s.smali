.class public final Lkotlinx/serialization/json/internal/s;
.super Lkotlinx/serialization/json/internal/b;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/serialization/json/d;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/d;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/b;-><init>(Lkotlinx/serialization/json/b;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/s;->e:Lkotlinx/serialization/json/d;

    iget-object p1, p2, Lkotlinx/serialization/json/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/json/internal/s;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/s;->g:I

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)Lkotlinx/serialization/json/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->e:Lkotlinx/serialization/json/d;

    iget-object v0, v0, Lkotlinx/serialization/json/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/m;

    return-object p1
.end method

.method public final Q(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T()Lkotlinx/serialization/json/m;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/s;->e:Lkotlinx/serialization/json/d;

    return-object v0
.end method

.method public final n(Lkotlinx/serialization/descriptors/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/serialization/json/internal/s;->g:I

    iget v0, p0, Lkotlinx/serialization/json/internal/s;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/s;->g:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
