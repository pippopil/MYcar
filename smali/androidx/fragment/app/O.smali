.class public final Landroidx/fragment/app/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/i0;
.implements Landroidx/lifecycle/X;


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 1

    new-instance p1, Landroidx/fragment/app/X;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/X;-><init>(Z)V

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Landroidx/fragment/app/k;
    .locals 1

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, p1}, Landroidx/fragment/app/k;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
