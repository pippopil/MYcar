.class public final Lkotlinx/serialization/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# instance fields
.field public final a:Lkotlinx/serialization/g;

.field public final b:Lkotlinx/serialization/internal/h0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/g;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/g;

    new-instance v0, Lkotlinx/serialization/internal/h0;

    invoke-interface {p1}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/h0;-><init>(Lkotlinx/serialization/descriptors/g;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/W;->b:Lkotlinx/serialization/internal/h0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/W;->b:Lkotlinx/serialization/internal/h0;

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LC1/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/g;

    invoke-interface {p1, v0}, LC1/d;->w(Lkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/g;

    invoke-interface {p1, v0, p2}, LC1/e;->d(Lkotlinx/serialization/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LC1/e;->e()V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/internal/W;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/W;

    iget-object v2, p0, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/g;

    iget-object p1, p1, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/g;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
