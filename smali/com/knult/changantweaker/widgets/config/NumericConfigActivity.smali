.class public final Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public b:I

.field public final c:Landroid/content/Intent;

.field public d:Lcom/knult/changantweaker/widgets/config/x;

.field public e:Lcom/knult/changantweaker/widgets/datapoint/k;

.field public f:Lcom/knult/changantweaker/widgets/style/Y;

.field public g:Lcom/knult/changantweaker/widgets/style/Y;

.field public h:Lcom/knult/changantweaker/widgets/config/J;

.field public i:LV0/c;

.field public j:Lcom/knult/changantweaker/widgets/config/k;

.field public k:Lcom/knult/changantweaker/widgets/config/H;

.field public l:Lcom/knult/changantweaker/widgets/config/C;

.field public m:Lcom/knult/changantweaker/widgets/config/l;

.field public n:Lcom/knult/changantweaker/widgets/config/share/i;

.field public final o:Landroid/os/Handler;

.field public final p:Lcom/knult/changantweaker/widgets/config/z;

.field public q:Lcom/knult/changantweaker/widgets/preview/i;

.field public final r:Lkotlin/n;

.field public final s:LF1/e;

.field public final t:Lkotlin/n;

.field public u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->c:Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->o:Landroid/os/Handler;

    new-instance v0, Lcom/knult/changantweaker/widgets/config/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/knult/changantweaker/widgets/config/z;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->p:Lcom/knult/changantweaker/widgets/config/z;

    new-instance v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$pool$2;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$pool$2;-><init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->r:Lkotlin/n;

    new-instance v0, LF1/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LF1/e;-><init>(I)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->s:LF1/e;

    new-instance v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$fontPool$2;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$fontPool$2;-><init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->t:Lkotlin/n;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/knult/changantweaker/widgets/style/Y;
    .locals 15

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g:Lcom/knult/changantweaker/widgets/style/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v3, :cond_1

    const-string v4, "ts"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    const-string v4, "spec"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/knult/changantweaker/widgets/config/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/knult/changantweaker/widgets/config/b;-><init>(I)V

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v11, 0x0

    const/16 v14, 0x1ffe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v14}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "def"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "section"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Float;II)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->a()Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    const-string v1, "def"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->n(F)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    invoke-static {v0, v4, v3, p1, v2}, Lcom/knult/changantweaker/widgets/regulator/e;->g(Lcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p1

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/knult/changantweaker/widgets/style/P;

    new-instance p1, LV0/c;

    invoke-direct {p1, p2, p3}, LV0/c;-><init>(II)V

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->r:Lkotlin/n;

    invoke-interface {p3}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/knult/changantweaker/widgets/style/z;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/datapoint/e;->e(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/datapoint/k;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->q:Lcom/knult/changantweaker/widgets/preview/i;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/knult/changantweaker/widgets/preview/q;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->k(Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/knult/changantweaker/widgets/preview/q;-><init>(Ljava/lang/Double;)V

    iget-object p1, v0, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    invoke-virtual {p1, v1}, Lcom/knult/changantweaker/widgets/preview/k;->a(Lcom/knult/changantweaker/widgets/preview/s;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->p:Lcom/knult/changantweaker/widgets/config/z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->f()V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    const-string v4, "section"

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lw1/h;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/knult/changantweaker/widgets/config/J;->a(Landroid/widget/LinearLayout;I)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const v1, 0x7f11018a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f11018f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/knult/changantweaker/widgets/config/ui/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->i()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e()V

    return-void

    :cond_4
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->a()Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v2, "saved"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/style/Y;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    const-string v4, "ui"

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/k;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v5, 0x7f11017b

    goto :goto_0

    :cond_0
    const v5, 0x7f110170

    :goto_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/k;->A:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v5, -0x956c5

    goto :goto_1

    :cond_1
    const v5, -0x746b5c

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/k;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-string v2, "b"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const v0, 0x3ec28f5c    # 0.38f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    const-string v1, "ui"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    const-string v4, "section"

    if-eqz v3, :cond_b

    iget-object v5, v3, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/config/J;->a:Landroid/content/Context;

    const v6, 0x7f1101d3

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toUpperCase(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->l()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lcom/knult/changantweaker/widgets/config/J;->b(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    new-instance v4, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v4, p0}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->f:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->a()Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v7, :cond_0

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-boolean v0, v0, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v8, v7, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-eq v8, v0, :cond_2

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v7, v7, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x7f1101b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v0, :cond_7

    sget-object v3, LW0/d;->a:Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/datapoint/k;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/datapoint/k;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f11017d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x746b5c

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v3, v1, v1, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_4
    return-void

    :cond_7
    const-string v0, "def"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->l:Lcom/knult/changantweaker/widgets/config/C;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/C;->c(Lcom/knult/changantweaker/widgets/style/Y;)V

    goto :goto_0

    :cond_0
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->a()Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/l;->d(Lcom/knult/changantweaker/widgets/style/Y;)V

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->q:Lcom/knult/changantweaker/widgets/preview/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->a()Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/preview/i;->g(Lcom/knult/changantweaker/widgets/style/Y;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    invoke-static {v2, v3, v4}, Lcom/knult/changantweaker/widgets/config/q;->g(Ljava/util/List;Lcom/knult/changantweaker/widgets/style/K;F)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_2
    const-string v0, "def"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "section"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    const-string v3, "ui"

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/k;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->i:LV0/c;

    if-eqz v4, :cond_7

    iget v5, v4, LV0/c;->a:I

    iget v4, v4, LV0/c;->b:I

    invoke-virtual {p0, v0, v5, v4}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->b(Ljava/lang/Float;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/config/k;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->n(F)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const v0, 0x7f11018a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->o:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/widgets/config/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/knult/changantweaker/widgets/config/z;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 13

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    const/4 v1, 0x0

    const-string v2, "ui"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->i:LV0/c;

    if-eqz v3, :cond_8

    iget v4, v3, LV0/c;->a:I

    int-to-float v4, v4

    int-to-float v5, v0

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    iget v3, v3, LV0/c;->b:I

    if-ge v3, v5, :cond_0

    move v3, v5

    :cond_0
    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v4}, La/a;->v0(F)I

    move-result v3

    if-ge v3, v5, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    invoke-static {v3, v4, v5}, Lcom/knult/changantweaker/widgets/config/q;->g(Ljava/util/List;Lcom/knult/changantweaker/widgets/style/K;F)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v5, :cond_2

    iget-object v12, v5, Lcom/knult/changantweaker/widgets/config/k;->n:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->n(F)Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->m(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;II)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v11

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v1

    :cond_4
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/config/k;->n:Landroid/widget/LinearLayout;

    const v2, 0x7f11018a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move v7, v9

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->m(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;II)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "def"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "section"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->k:Lcom/knult/changantweaker/widgets/config/H;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g:Lcom/knult/changantweaker/widgets/style/Y;

    const/4 v2, 0x0

    const-string v3, "draft"

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/knult/changantweaker/widgets/config/w;->d(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5, v4, v1}, Lcom/knult/changantweaker/widgets/config/H;->b(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    invoke-static {v1, v2, v3}, Lcom/knult/changantweaker/widgets/config/q;->g(Ljava/util/List;Lcom/knult/changantweaker/widgets/style/K;F)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p1, "def"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "section"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->a()Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v2

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-boolean v2, v2, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-eq v4, v2, :cond_2

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const v2, 0x7f1101b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public final m(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;II)Landroid/widget/LinearLayout;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/knult/changantweaker/widgets/config/q;->i(Landroid/content/Context;ZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p4, p5}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->b(Ljava/lang/Float;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v4, p4, p5}, Lcom/knult/changantweaker/widgets/config/q;->o(Landroid/content/Context;Landroid/widget/ImageView;II)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 p4, 0x41600000    # 14.0f

    const p5, -0x746b5c

    invoke-static {p2, p3, p4, p5, v6}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x5

    invoke-static {p3, p4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, v6, p3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/knult/changantweaker/autostart/b;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0, p1}, Lcom/knult/changantweaker/autostart/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final n(F)Ljava/lang/String;
    .locals 4

    float-to-double v0, p1

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    const/4 v2, 0x0

    const-string v3, "def"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    iget p1, p1, Lcom/knult/changantweaker/widgets/style/K;->g:I

    invoke-static {v0, v1, p1}, Lcom/knult/changantweaker/widgets/datapoint/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/K;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/knult/changantweaker/widgets/config/l;->c(IILandroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->n:Lcom/knult/changantweaker/widgets/config/share/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/knult/changantweaker/widgets/config/share/i;->g(IILandroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    iput v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->b:I

    iget-object v2, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->c:Landroid/content/Intent;

    const-string v3, "appWidgetId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->c:Landroid/content/Intent;

    invoke-virtual {v11, v9, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->b:I

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v2, Lcom/knult/changantweaker/widgets/config/A;->a:Lcom/knult/changantweaker/widgets/config/A;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/knult/changantweaker/widgets/config/A;->b:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    new-instance v2, Lcom/knult/changantweaker/widgets/config/x;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/config/x;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v2, v12

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iput-object v2, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->d:Lcom/knult/changantweaker/widgets/config/x;

    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget v2, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->b:I

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v1, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/datapoint/f;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/datapoint/b;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v12

    :goto_2
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/knult/changantweaker/widgets/datapoint/k;

    goto :goto_3

    :cond_5
    move-object v1, v12

    :goto_3
    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    iget v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->b:I

    invoke-static {v11, v1}, LK1/l;->P(Landroid/content/Context;I)LV0/c;

    move-result-object v1

    const/4 v13, 0x1

    if-nez v1, :cond_9

    new-instance v1, LV0/c;

    iget v2, v10, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    if-ge v2, v13, :cond_7

    move v2, v13

    :cond_7
    iget v3, v10, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    if-ge v3, v13, :cond_8

    move v3, v13

    :cond_8
    invoke-direct {v1, v2, v3}, LV0/c;-><init>(II)V

    :cond_9
    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->i:LV0/c;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/Z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->b:I

    invoke-static {v11, v1}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_a

    const-string v1, "num_cfg_restored"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v13, :cond_a

    sget-object v1, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v1, "num_cfg_draft"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/G;->j(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    goto :goto_4

    :cond_a
    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_2f

    :goto_4
    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_c

    const-string v1, "num_cfg_restored"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v13, :cond_c

    const-string v1, "num_cfg_selected"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v12

    :goto_5
    iput-object v2, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    :cond_c
    new-instance v14, Lcom/knult/changantweaker/widgets/config/J;

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v1, :cond_2e

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    const-string v1, "spec"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/knult/changantweaker/widgets/config/ThresholdDraft$valueFormatter$2;

    invoke-direct {v4, v3}, Lcom/knult/changantweaker/widgets/config/ThresholdDraft$valueFormatter$2;-><init>(Lcom/knult/changantweaker/widgets/style/K;)V

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_2d

    iget-object v2, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    const-string v5, "spec"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-nez v1, :cond_d

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    :cond_d
    new-instance v2, LM0/d;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, LM0/d;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/knult/changantweaker/widgets/style/Q;

    const v2, -0x319194d8    # -1.0E9f

    const v5, -0x15110b

    invoke-direct {v1, v5, v2}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_e
    move-object v6, v1

    new-instance v7, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$3;

    invoke-direct {v7, v11}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$3;-><init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V

    new-instance v8, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$4;

    invoke-direct {v8, v11}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$4;-><init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V

    const/4 v5, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/config/J;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/K;Lr1/l;FLjava/util/List;Lr1/l;Lr1/p;)V

    iput-object v14, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    iget-object v1, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    const-string v1, "getClassName(...)"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcom/knult/changantweaker/widgets/config/k;

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v1, :cond_2b

    iget v1, v1, Lcom/knult/changantweaker/widgets/datapoint/k;->c:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v15, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->i:LV0/c;

    if-eqz v15, :cond_2a

    const-class v1, Lcom/knult/changantweaker/widgets/RebootWidgetProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_6

    :cond_f
    invoke-static {v14}, Lcom/knult/changantweaker/widgets/datapoint/f;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/datapoint/b;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/datapoint/h;

    if-eqz v2, :cond_10

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->e:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_6

    :cond_10
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/datapoint/k;->h:Lcom/knult/changantweaker/widgets/datapoint/i;

    if-eqz v1, :cond_11

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_6

    :cond_11
    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->c:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_6

    :cond_12
    invoke-static {v14}, Lcom/knult/changantweaker/widgets/point/h;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/point/d;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/regulator/a;

    if-eqz v2, :cond_13

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_6

    :cond_13
    instance-of v1, v1, Lcom/knult/changantweaker/widgets/point/e;

    if-eqz v1, :cond_14

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_6

    :cond_14
    move-object v1, v12

    :goto_6
    if-eqz v1, :cond_15

    move v9, v13

    :cond_15
    new-instance v13, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$5;

    const-class v4, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    const-string v5, "confirmReset"

    const-string v6, "confirmReset()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v13

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$6;

    const-class v4, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    const-string v5, "finish"

    const-string v6, "finish()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$7;

    const-class v4, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    const-string v5, "save"

    const-string v6, "save()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v15

    move v5, v9

    move-object v6, v13

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/config/k;-><init>(Landroid/app/Activity;Ljava/lang/String;LV0/c;ZLr1/a;Lr1/a;Lr1/a;)V

    iput-object v10, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    iget-object v4, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->i:LV0/c;

    if-eqz v4, :cond_29

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->r:Lkotlin/n;

    invoke-interface {v1}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/knult/changantweaker/widgets/style/z;

    new-instance v6, Lcom/knult/changantweaker/widgets/preview/q;

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v11, v1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->k(Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/knult/changantweaker/widgets/preview/q;-><init>(Ljava/lang/Double;)V

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v10

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/preview/f;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/k;LV0/c;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/preview/s;)Lcom/knult/changantweaker/widgets/preview/i;

    move-result-object v4

    iput-object v4, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->q:Lcom/knult/changantweaker/widgets/preview/i;

    iget-object v3, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v3, :cond_28

    iget-object v6, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->i:LV0/c;

    if-eqz v6, :cond_27

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->r:Lkotlin/n;

    invoke-interface {v1}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/knult/changantweaker/widgets/style/z;

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v1, :cond_26

    iget-object v9, v1, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    new-instance v8, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$8;

    invoke-direct {v8, v11}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$8;-><init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V

    const-string v1, "pool"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_16

    :goto_7
    move-object v10, v12

    goto :goto_8

    :cond_16
    iget-object v5, v4, Lcom/knult/changantweaker/widgets/preview/i;->h:Lcom/knult/changantweaker/widgets/style/TileKind;

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    new-instance v10, Lcom/knult/changantweaker/widgets/config/l;

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/knult/changantweaker/widgets/config/l;-><init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/config/k;Lcom/knult/changantweaker/widgets/preview/i;Lcom/knult/changantweaker/widgets/style/TileKind;LV0/c;Lcom/knult/changantweaker/widgets/style/z;Lr1/l;Lcom/knult/changantweaker/widgets/style/W;)V

    :goto_8
    iput-object v10, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/l;

    if-eqz v10, :cond_18

    invoke-virtual {v10, v0}, Lcom/knult/changantweaker/widgets/config/l;->e(Landroid/os/Bundle;)V

    :cond_18
    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/l;

    if-eqz v0, :cond_1b

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/l;->a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/l;->a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    iput-object v0, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g:Lcom/knult/changantweaker/widgets/style/Y;

    goto :goto_9

    :cond_19
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_1a
    const-string v0, "saved"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_1b
    :goto_9
    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->C:Landroid/widget/LinearLayout;

    iget-object v8, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/l;

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->r:Lkotlin/n;

    invoke-interface {v1}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/knult/changantweaker/widgets/style/z;

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v1, :cond_24

    iget v1, v1, Lcom/knult/changantweaker/widgets/datapoint/k;->c:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getString(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$10;

    const-class v4, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    const-string v5, "commit"

    const-string v6, "commit()Lcom/knult/changantweaker/widgets/style/WidgetStyle;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v13

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$11;

    const-class v4, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    const-string v5, "shareApplied"

    const-string v6, "shareApplied(Lcom/knult/changantweaker/widgets/style/WidgetStyle;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "host"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pool"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_1c

    :goto_a
    move-object v0, v12

    goto :goto_b

    :cond_1c
    invoke-static {v14}, Lcom/knult/changantweaker/widgets/gate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    goto :goto_a

    :cond_1d
    new-instance v16, Lcom/knult/changantweaker/widgets/config/share/i;

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v7, v10

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/knult/changantweaker/widgets/config/share/i;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/config/l;Lcom/knult/changantweaker/widgets/style/z;Ljava/lang/String;Ljava/lang/String;Lr1/a;Lr1/l;Lcom/knult/changantweaker/widgets/style/h;)V

    move-object/from16 v0, v16

    :goto_b
    iput-object v0, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->n:Lcom/knult/changantweaker/widgets/config/share/i;

    new-instance v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$12;

    invoke-direct {v0, v11}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$12;-><init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$13;

    invoke-direct {v1, v11}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$13;-><init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$14;

    invoke-direct {v2, v11}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$14;-><init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V

    invoke-static {v11, v14, v0, v1, v2}, Lcom/knult/changantweaker/widgets/config/w;->b(Landroid/app/Activity;Ljava/lang/String;Lr1/a;Lr1/l;Lr1/a;)Lcom/knult/changantweaker/widgets/config/H;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/k;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/H;->a(Landroid/widget/LinearLayout;)V

    goto :goto_c

    :cond_1e
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_1f
    move-object v0, v12

    :goto_c
    iput-object v0, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->k:Lcom/knult/changantweaker/widgets/config/H;

    new-instance v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$16;

    invoke-direct {v0, v11}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$16;-><init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$17;

    invoke-direct {v1, v11}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$17;-><init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$18;

    invoke-direct {v2, v11}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$18;-><init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V

    invoke-static {v14}, LZ0/g;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/tap/TapGroup;

    move-result-object v3

    if-nez v3, :cond_20

    move-object v4, v12

    goto :goto_d

    :cond_20
    new-instance v4, Lcom/knult/changantweaker/widgets/config/C;

    new-instance v5, Lcom/knult/changantweaker/widgets/config/PressConfigSection$Companion$forProvider$1;

    invoke-direct {v5, v1, v0, v2}, Lcom/knult/changantweaker/widgets/config/PressConfigSection$Companion$forProvider$1;-><init>(Lr1/l;Lr1/a;Lr1/a;)V

    invoke-direct {v4, v11, v3, v5}, Lcom/knult/changantweaker/widgets/config/C;-><init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/tap/TapGroup;Lr1/l;)V

    :goto_d
    if-eqz v4, :cond_22

    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Lcom/knult/changantweaker/widgets/config/C;->a(Landroid/widget/LinearLayout;)V

    goto :goto_e

    :cond_21
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_22
    move-object v4, v12

    :goto_e
    iput-object v4, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->l:Lcom/knult/changantweaker/widgets/config/C;

    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->d()V

    return-void

    :cond_23
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_24
    const-string v0, "def"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_25
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_26
    const-string v0, "def"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_27
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_28
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_29
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_2a
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_2b
    const-string v0, "def"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_2c
    const-string v0, "def"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_2d
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_2e
    const-string v0, "def"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_2f
    const-string v0, "saved"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->d:Lcom/knult/changantweaker/widgets/config/x;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/knult/changantweaker/widgets/config/ui/n;->b()V

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->q:Lcom/knult/changantweaker/widgets/preview/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/preview/i;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->d:Lcom/knult/changantweaker/widgets/config/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/x;->a()V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/l;->n:Lcom/knult/changantweaker/widgets/config/pult/g;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->w:Lcom/knult/changantweaker/widgets/config/pult/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/pult/c;->a()V

    :cond_0
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->x:Lcom/knult/changantweaker/widgets/config/ui/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/ui/q;->d()V

    :cond_1
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->y:Lcom/knult/changantweaker/widgets/config/ui/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/ui/q;->d()V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->d:Lcom/knult/changantweaker/widgets/config/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/x;->a()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "out"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "num_cfg_restored"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->a()Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/style/Y;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "num_cfg_draft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const-string v1, "num_cfg_selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/config/l;->f(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
