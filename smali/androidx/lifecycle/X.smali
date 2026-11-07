.class public interface abstract Landroidx/lifecycle/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/lifecycle/X;",
        "",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lkotlin/jvm/internal/b;LN/d;)Landroidx/lifecycle/V;
    .locals 0

    invoke-static {p1}, LK1/l;->u(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/X;->d(Ljava/lang/Class;LN/d;)Landroidx/lifecycle/V;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;LN/d;)Landroidx/lifecycle/V;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/X;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p1

    return-object p1
.end method
