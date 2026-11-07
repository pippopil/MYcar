.class public final Lcom/knult/changantweaker/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lr1/a;

.field public final c:Lr1/a;

.field public final d:Lr1/a;

.field public e:Landroid/widget/PopupWindow;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lr1/a;Lr1/a;Lr1/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/q;->b:Lr1/a;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/q;->c:Lr1/a;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/q;->d:Lr1/a;

    return-void
.end method

.method public static final a(Landroid/widget/TextView;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u0441"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lcom/knult/changantweaker/capture/CaptureMode;ZLandroid/widget/PopupWindow;Lcom/knult/changantweaker/ui/q;IIILcom/knult/changantweaker/capture/CaptureMode;)V
    .locals 0

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    if-ne p1, p8, :cond_0

    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "\u0423\u0431\u0440\u0430\u0442\u044c \u043a\u043d\u043e\u043f\u043a\u0443"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "\u041a\u043d\u043e\u043f\u043a\u0430 \u0441\u0435\u0439\u0447\u0430\u0441 \u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "\u0423\u0431\u0440\u0430\u0442\u044c \u043a\u043d\u043e\u043f\u043a\u0443 \u0441\u044a\u0451\u043c\u043a\u0438"

    invoke-virtual {p5, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/knult/changantweaker/autostart/b;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3, p4}, Lcom/knult/changantweaker/autostart/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Landroid/view/View;->setEnabled(Z)V

    const p0, 0x3ee66666    # 0.45f

    invoke-virtual {p5, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    new-instance p0, Lcom/knult/changantweaker/ui/f;

    const/4 p1, 0x2

    invoke-direct {p0, p3, p4, p8, p1}, Lcom/knult/changantweaker/ui/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
