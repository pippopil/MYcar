.class public final synthetic Lcom/knult/changantweaker/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/knult/changantweaker/ui/q;

.field public final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/knult/changantweaker/ui/q;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/o;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/o;->c:Lcom/knult/changantweaker/ui/q;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/o;->d:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const-string v0, "$button"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/o;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "this$0"

    iget-object v2, p0, Lcom/knult/changantweaker/ui/o;->c:Lcom/knult/changantweaker/ui/q;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$window"

    iget-object v3, p0, Lcom/knult/changantweaker/ui/o;->d:Landroid/widget/PopupWindow;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/knult/changantweaker/ui/q;->f:J

    iget-object v0, v2, Lcom/knult/changantweaker/ui/q;->e:Landroid/widget/PopupWindow;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/knult/changantweaker/ui/q;->e:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method
