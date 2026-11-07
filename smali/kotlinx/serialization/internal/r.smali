.class public abstract Lkotlinx/serialization/internal/r;
.super Lkotlinx/serialization/internal/a;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/g;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/r;->a:Lkotlinx/serialization/g;

    return-void
.end method


# virtual methods
.method public d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/z;->B(Lkotlinx/serialization/descriptors/g;)LC1/c;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/serialization/internal/r;->a:Lkotlinx/serialization/g;

    invoke-interface {p1, v3, v2, v5, v4}, LC1/c;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/p;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LC1/c;->c(Lkotlinx/serialization/descriptors/g;)V

    return-void
.end method

.method public j(LC1/b;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/internal/r;->a:Lkotlinx/serialization/g;

    invoke-interface {p1, p4, p2, v1, v0}, LC1/b;->A(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lkotlinx/serialization/internal/r;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract m(ILjava/lang/Object;Ljava/lang/Object;)V
.end method
