.class public final Landroidx/lifecycle/q;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build LS1/r;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget p2, Landroidx/lifecycle/J;->c:I

    invoke-static {p1}, Landroidx/lifecycle/K;->b(Landroid/app/Activity;)V

    return-void
.end method
