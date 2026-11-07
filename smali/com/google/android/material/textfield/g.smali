.class public final synthetic Lcom/google/android/material/textfield/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/g;->b:I

    iput-object p2, p0, Lcom/google/android/material/textfield/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/material/textfield/g;->b:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/google/android/material/textfield/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, v0, Lcom/knult/changantweaker/widgets/config/ui/i;->d:Landroid/graphics/Point;

    :cond_0
    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    invoke-static {v0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->e(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/autostart/AutostartDialog;

    invoke-static {v0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartDialog;->a(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/material/textfield/i;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_2

    const-wide/16 v4, 0x12c

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    if-eqz p2, :cond_3

    iput-boolean v0, p1, Lcom/google/android/material/textfield/i;->m:Z

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/i;->u()V

    iput-boolean v1, p1, Lcom/google/android/material/textfield/i;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/google/android/material/textfield/i;->o:J

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
