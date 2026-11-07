.class public final synthetic Lcom/knult/changantweaker/widgets/config/pult/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lr1/l;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/config/pult/c;


# direct methods
.method public synthetic constructor <init>(Lr1/l;Lcom/knult/changantweaker/widgets/config/pult/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/a;->b:Lr1/l;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/pult/a;->c:Lcom/knult/changantweaker/widgets/config/pult/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/a;->b:Lr1/l;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/a;->c:Lcom/knult/changantweaker/widgets/config/pult/c;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/pult/c;->a()V

    goto :goto_0

    :cond_1
    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Lcom/knult/changantweaker/widgets/config/pult/ArrowPad$1$v$2$1;

    invoke-virtual {p2, p1}, Lcom/knult/changantweaker/widgets/config/pult/ArrowPad$1$v$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/pult/c;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    new-instance v3, Lcom/knult/changantweaker/widgets/config/pult/b;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/knult/changantweaker/widgets/config/pult/b;-><init>(Lr1/l;JLcom/knult/changantweaker/widgets/config/pult/c;)V

    iput-object v3, v1, Lcom/knult/changantweaker/widgets/config/pult/c;->e:Lcom/knult/changantweaker/widgets/config/pult/b;

    iget-object p1, v1, Lcom/knult/changantweaker/widgets/config/pult/c;->d:Landroid/os/Handler;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v2
.end method
