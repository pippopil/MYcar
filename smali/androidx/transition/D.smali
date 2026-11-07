.class public final Landroidx/transition/D;
.super Landroidx/transition/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/collection/f;

.field public final synthetic b:Landroidx/transition/E;


# direct methods
.method public constructor <init>(Landroidx/transition/E;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/D;->b:Landroidx/transition/E;

    iput-object p2, p0, Landroidx/transition/D;->a:Landroidx/collection/f;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/transition/B;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/D;->b:Landroidx/transition/E;

    iget-object v0, v0, Landroidx/transition/E;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/transition/D;->a:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/B;->y(Landroidx/transition/y;)Landroidx/transition/B;

    return-void
.end method
