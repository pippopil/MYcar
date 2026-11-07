.class public final synthetic Lcom/knult/changantweaker/autostart/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/knult/changantweaker/autostart/b;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lr1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/knult/changantweaker/autostart/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/b;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const-string v3, "auto_connect"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "this$0"

    iget-object v8, v0, Lcom/knult/changantweaker/autostart/b;->d:Ljava/lang/Object;

    iget-object v9, v0, Lcom/knult/changantweaker/autostart/b;->c:Ljava/lang/Object;

    iget v10, v0, Lcom/knult/changantweaker/autostart/b;->b:I

    packed-switch v10, :pswitch_data_0

    sget v1, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->C:I

    check-cast v9, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8, v6}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    sget v1, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->C:I

    check-cast v9, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "$item"

    check-cast v8, Lcom/knult/changantweaker/widgets/config/g;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/knult/changantweaker/widgets/config/g;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v4}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    sget v1, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->C:I

    check-cast v9, Landroid/widget/TextView;

    check-cast v8, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    const v1, 0x7f1101b4

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v1, v5}, Lcom/knult/changantweaker/widgets/config/ui/n;->c(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void

    :pswitch_2
    sget v1, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->C:I

    check-cast v9, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lcom/knult/changantweaker/widgets/config/n;

    const-string v1, "$cell"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v9, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Lcom/knult/changantweaker/widgets/config/n;->getH()Lcom/knult/changantweaker/widgets/style/AlignH;

    move-result-object v14

    invoke-virtual {v8}, Lcom/knult/changantweaker/widgets/config/n;->getV()Lcom/knult/changantweaker/widgets/style/AlignV;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1fe7

    invoke-static/range {v10 .. v24}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iput-object v1, v9, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-virtual {v9}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e()V

    return-void

    :cond_0
    const-string v1, "draft"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    sget v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->v:I

    check-cast v9, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Integer;

    iput-object v8, v9, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v9, v8}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->c(Ljava/lang/Integer;)V

    invoke-virtual {v9}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->d()V

    return-void

    :pswitch_4
    check-cast v9, Landroid/view/View;

    sget-object v1, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8, v5}, Lcom/knult/changantweaker/widgets/config/ui/n;->c(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void

    :pswitch_5
    const-string v1, "$window"

    check-cast v9, Landroid/widget/PopupWindow;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lcom/knult/changantweaker/ui/q;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v1, Lcom/knult/changantweaker/capture/CaptureService;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "context"

    iget-object v2, v8, Lcom/knult/changantweaker/ui/q;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/capture/CaptureService;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/knult/changantweaker/capture/CaptureService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "net.easyconn.capture.REMOVE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :pswitch_6
    check-cast v9, Landroid/widget/PopupWindow;

    check-cast v8, Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-interface {v8}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v9, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/v1;->setChecked(Z)V

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_8
    sget v10, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    check-cast v9, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v9, Lcom/knult/changantweaker/ui/MainActivity;->F:Lkotlin/n;

    invoke-interface {v7}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/ui/q;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lcom/knult/changantweaker/ui/q;->e:Landroid/widget/PopupWindow;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v7, Lcom/knult/changantweaker/ui/q;->f:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x12c

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v15, v7, Lcom/knult/changantweaker/ui/q;->a:Landroid/app/Activity;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v14, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v15}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0c007c

    invoke-virtual {v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    new-instance v12, Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    invoke-direct {v12, v13, v9, v9, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v9, 0x7f09024f

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v9, Lcom/knult/changantweaker/capture/CaptureService;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/knult/changantweaker/capture/CaptureMode;

    sget-object v9, Lcom/knult/changantweaker/capture/CaptureService;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v17, Lcom/knult/changantweaker/capture/CaptureMode;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    const v16, 0x7f09024c

    const v20, 0x7f09024b

    const v21, 0x7f09024d

    move-object v9, v13

    move-object/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object v13, v7

    move/from16 v24, v14

    move/from16 v14, v20

    move-object v5, v15

    move/from16 v15, v21

    invoke-static/range {v9 .. v17}, Lcom/knult/changantweaker/ui/q;->b(Landroid/view/View;Lcom/knult/changantweaker/capture/CaptureMode;ZLandroid/widget/PopupWindow;Lcom/knult/changantweaker/ui/q;IIILcom/knult/changantweaker/capture/CaptureMode;)V

    sget-object v17, Lcom/knult/changantweaker/capture/CaptureMode;->b:Lcom/knult/changantweaker/capture/CaptureMode;

    const v16, 0x7f090249

    const v14, 0x7f090248

    const v15, 0x7f09024a

    move-object/from16 v9, v23

    invoke-static/range {v9 .. v17}, Lcom/knult/changantweaker/ui/q;->b(Landroid/view/View;Lcom/knult/changantweaker/capture/CaptureMode;ZLandroid/widget/PopupWindow;Lcom/knult/changantweaker/ui/q;IIILcom/knult/changantweaker/capture/CaptureMode;)V

    const-string v9, "app_settings"

    invoke-virtual {v5, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const v11, 0x7f090246

    move-object/from16 v12, v23

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const-string v13, "capture_delay_sec"

    invoke-interface {v10, v13, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/16 v14, 0xa

    invoke-static {v13, v4, v14}, LK1/l;->p(III)I

    move-result v13

    invoke-static {v11, v13}, Lcom/knult/changantweaker/ui/q;->a(Landroid/widget/TextView;I)V

    const v13, 0x7f090244

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lcom/knult/changantweaker/ui/p;

    invoke-direct {v14, v10, v11, v4}, Lcom/knult/changantweaker/ui/p;-><init>(Landroid/content/SharedPreferences;Landroid/widget/TextView;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v13, 0x7f090245

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lcom/knult/changantweaker/ui/p;

    invoke-direct {v14, v10, v11, v6}, Lcom/knult/changantweaker/ui/p;-><init>(Landroid/content/SharedPreferences;Landroid/widget/TextView;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lcom/knult/changantweaker/capture/v;->a(Landroid/app/Activity;)LB0/d;

    move-result-object v10

    const v11, 0x7f090251

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v13, v10, LB0/d;->d:Ljava/lang/Object;

    check-cast v13, Lr1/a;

    invoke-interface {v13}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_4

    move v13, v6

    goto :goto_1

    :cond_4
    move v13, v4

    :goto_1
    invoke-virtual {v11, v13}, Landroidx/appcompat/widget/v1;->setChecked(Z)V

    const v13, 0x7f090250

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lcom/knult/changantweaker/ui/f;

    invoke-direct {v14, v11, v10, v7, v6}, Lcom/knult/changantweaker/ui/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const v10, 0x7f090242

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/v1;->setChecked(Z)V

    const v3, 0x7f090241

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v11, "\u0410\u0432\u0442\u043e\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u0443 \u043f\u0440\u0438 \u0437\u0430\u043f\u0443\u0441\u043a\u0435 Tweaker"

    invoke-virtual {v3, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v11, Lcom/knult/changantweaker/autostart/b;

    invoke-direct {v11, v2, v10, v9}, Lcom/knult/changantweaker/autostart/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v7, Lcom/knult/changantweaker/ui/q;->b:Lr1/a;

    const v3, 0x7f090243

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v9, Lcom/knult/changantweaker/autostart/b;

    move-object/from16 v10, v22

    invoke-direct {v9, v10, v2}, Lcom/knult/changantweaker/autostart/b;-><init>(Landroid/widget/PopupWindow;Lr1/a;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v7, Lcom/knult/changantweaker/ui/q;->c:Lr1/a;

    const v3, 0x7f090247

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v9, Lcom/knult/changantweaker/autostart/b;

    invoke-direct {v9, v10, v2}, Lcom/knult/changantweaker/autostart/b;-><init>(Landroid/widget/PopupWindow;Lr1/a;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v7, Lcom/knult/changantweaker/ui/q;->d:Lr1/a;

    const v3, 0x7f090240

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v9, Lcom/knult/changantweaker/autostart/b;

    invoke-direct {v9, v10, v2}, Lcom/knult/changantweaker/autostart/b;-><init>(Landroid/widget/PopupWindow;Lr1/a;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x1b8

    int-to-float v3, v3

    mul-float v3, v3, v24

    float-to-int v3, v3

    const/16 v9, 0x20

    int-to-float v9, v9

    mul-float v9, v9, v24

    float-to-int v9, v9

    sub-int/2addr v2, v9

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float v3, v3, v24

    float-to-int v3, v3

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    aget v9, v9, v6

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v9

    sub-int/2addr v11, v13

    sub-int/2addr v11, v3

    const/16 v9, 0xc

    int-to-float v9, v9

    mul-float v9, v9, v24

    float-to-int v13, v9

    sub-int/2addr v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const v2, 0x7f07016a

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {v10, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v2, Lcom/knult/changantweaker/ui/o;

    invoke-direct {v2, v1, v7, v10}, Lcom/knult/changantweaker/ui/o;-><init>(Landroid/view/View;Lcom/knult/changantweaker/ui/q;Landroid/widget/PopupWindow;)V

    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v10, v7, Lcom/knult/changantweaker/ui/q;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    const v2, 0x800005

    :try_start_0
    invoke-virtual {v10, v8, v4, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    iput-object v2, v7, Lcom/knult/changantweaker/ui/q;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    return-void

    :pswitch_9
    check-cast v9, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    check-cast v8, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-static {v9, v8, v1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->g(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v9, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;

    check-cast v8, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;

    invoke-static {v9, v8, v1}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->b(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
