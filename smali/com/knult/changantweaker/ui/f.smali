.class public final synthetic Lcom/knult/changantweaker/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/knult/changantweaker/ui/f;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/knult/changantweaker/ui/f;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/f;->d:Ljava/lang/Object;

    const-string v3, "this$0"

    iget-object v4, p0, Lcom/knult/changantweaker/ui/f;->c:Ljava/lang/Object;

    iget v5, p0, Lcom/knult/changantweaker/ui/f;->b:I

    packed-switch v5, :pswitch_data_0

    const-string p1, "$window"

    check-cast v4, Landroid/widget/PopupWindow;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lcom/knult/changantweaker/ui/q;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$mode"

    check-cast v1, Lcom/knult/changantweaker/capture/CaptureMode;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p1, Lcom/knult/changantweaker/capture/CaptureService;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string p1, "context"

    iget-object v2, v2, Lcom/knult/changantweaker/ui/q;->a:Landroid/app/Activity;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/knult/changantweaker/capture/CaptureService;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "mode"

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/knult/changantweaker/capture/CaptureService;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "net.easyconn.capture.MODE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/knult/changantweaker/capture/CapturePermissionActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :pswitch_0
    const-string v5, "$touches"

    move-object v7, v2

    check-cast v7, LB0/d;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v1

    check-cast v10, Lcom/knult/changantweaker/ui/q;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;

    const/4 v11, 0x0

    move-object v6, v4

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, Lcom/knult/changantweaker/ui/TweakerMenu$bindCapture$3$1;-><init>(LB0/d;Landroid/view/View;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/knult/changantweaker/ui/q;Lkotlin/coroutines/c;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_1
    sget p1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v2, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroidx/appcompat/app/s;

    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$2$1;

    invoke-direct {p1, v1}, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$2$1;-><init>(Landroidx/appcompat/app/s;)V

    new-instance v0, Landroidx/appcompat/app/r;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    const-string v3, "\u041e\u0442\u043c\u0435\u043d\u0438\u0442\u044c \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435?"

    iput-object v3, v1, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    const-string v3, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u0435\u0449\u0435 \u043d\u0435 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u043e. \u0412\u044b \u0443\u0432\u0435\u0440\u0435\u043d\u044b, \u0447\u0442\u043e \u0445\u043e\u0442\u0438\u0442\u0435 \u043e\u0442\u043c\u0435\u043d\u0438\u0442\u044c?"

    iput-object v3, v1, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance v1, Lcom/knult/changantweaker/ui/g;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p1}, Lcom/knult/changantweaker/ui/g;-><init>(ILjava/lang/Object;)V

    const-string p1, "\u0414\u0430, \u043e\u0442\u043c\u0435\u043d\u0438\u0442\u044c"

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/knult/changantweaker/navigation/f;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v1, "\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435"

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    const/16 v3, 0x258

    int-to-float v3, v3

    invoke-virtual {v2}, Landroidx/appcompat/app/v;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/s;->j(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f050330

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f050311

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/s;->j(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f050022

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f050318

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
