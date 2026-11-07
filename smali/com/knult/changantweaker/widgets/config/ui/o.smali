.class public final synthetic Lcom/knult/changantweaker/widgets/config/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/config/ui/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/o;->b:Lcom/knult/changantweaker/widgets/config/ui/q;

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/ui/o;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/o;->b:Lcom/knult/changantweaker/widgets/config/ui/q;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_0

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p2, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/ui/q;->d()V

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget p1, v0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    iget p2, p0, Lcom/knult/changantweaker/widgets/config/ui/o;->c:I

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/ui/q;->setValue(I)V

    iget v1, v0, Lcom/knult/changantweaker/widgets/config/ui/q;->m:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/ui/q;->d()V

    :cond_4
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/ui/q;->d()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance p1, Lcom/knult/changantweaker/widgets/config/ui/p;

    invoke-direct {p1, v0, p2, v3, v4}, Lcom/knult/changantweaker/widgets/config/ui/p;-><init>(Lcom/knult/changantweaker/widgets/config/ui/q;IJ)V

    iput-object p1, v0, Lcom/knult/changantweaker/widgets/config/ui/q;->n:Lcom/knult/changantweaker/widgets/config/ui/p;

    iget-object p2, v0, Lcom/knult/changantweaker/widgets/config/ui/q;->l:Landroid/os/Handler;

    const-wide/16 v0, 0x190

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :goto_2
    return v1
.end method
