.class public final Lcom/knult/changantweaker/widgets/constructor/config/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

.field public final b:Lcom/knult/changantweaker/widgets/style/z;

.field public final c:Lcom/knult/changantweaker/widgets/style/o;

.field public final d:Ljava/lang/String;

.field public final e:Lr1/a;

.field public final f:Lr1/a;

.field public final g:Lr1/a;

.field public final h:Lr1/q;

.field public i:Z

.field public final j:Lcom/knult/changantweaker/widgets/config/ui/i;

.field public final k:Lcom/knult/changantweaker/widgets/config/ui/i;

.field public final l:Lcom/knult/changantweaker/widgets/config/ui/i;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/o;Ljava/lang/String;Lr1/a;Lr1/a;Lr1/a;Lr1/q;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "host"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "pool"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "fonts"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->b:Lcom/knult/changantweaker/widgets/style/z;

    iput-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->c:Lcom/knult/changantweaker/widgets/style/o;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->d:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->e:Lr1/a;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->f:Lr1/a;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->g:Lr1/a;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->h:Lr1/q;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.GET_CONTENT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "image/*"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.category.OPENABLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "queryIntentActivities(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->i:Z

    new-instance v3, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v3, p1}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->j:Lcom/knult/changantweaker/widgets/config/ui/i;

    new-instance v6, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v6, p1}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->k:Lcom/knult/changantweaker/widgets/config/ui/i;

    new-instance v7, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v7, p1}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->l:Lcom/knult/changantweaker/widgets/config/ui/i;

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$1;

    const-class v8, Lcom/knult/changantweaker/widgets/constructor/config/u;

    const-string v9, "export"

    const/4 v10, 0x0

    const-string v11, "export()V"

    const/4 v12, 0x0

    move-object/from16 p3, v1

    move/from16 p4, v10

    move-object/from16 p5, p0

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move/from16 p9, v12

    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v8, 0x7f110284

    invoke-virtual {p0, v8, v1}, Lcom/knult/changantweaker/widgets/constructor/config/u;->b(ILr1/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$2;

    const-class v8, Lcom/knult/changantweaker/widgets/constructor/config/u;

    const-string v9, "pickArchive"

    const/4 v10, 0x0

    const-string v11, "pickArchive()V"

    const/4 v12, 0x0

    move-object/from16 p3, v1

    move/from16 p4, v10

    move-object/from16 p5, p0

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move/from16 p9, v12

    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v8, 0x7f110286

    invoke-virtual {p0, v8, v1}, Lcom/knult/changantweaker/widgets/constructor/config/u;->b(ILr1/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$3;

    const-class v8, Lcom/knult/changantweaker/widgets/constructor/config/u;

    const-string v9, "paste"

    const/4 v10, 0x0

    const-string v11, "paste()V"

    const/4 v12, 0x0

    move-object/from16 p3, v1

    move/from16 p4, v10

    move-object/from16 p5, p0

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move/from16 p9, v12

    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v8, 0x7f11028d

    invoke-virtual {p0, v8, v1}, Lcom/knult/changantweaker/widgets/constructor/config/u;->b(ILr1/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    invoke-static {p2, p0, v3, v4}, Lcom/knult/changantweaker/widgets/constructor/config/u;->a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/u;Landroid/view/View;Z)V

    invoke-static {p2, p0, v6, v5}, Lcom/knult/changantweaker/widgets/constructor/config/u;->a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/u;Landroid/view/View;Z)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$4;

    const-class v3, Lcom/knult/changantweaker/widgets/constructor/config/u;

    const-string v4, "copy"

    const/4 v6, 0x0

    const-string v8, "copy()V"

    const/4 v9, 0x0

    move-object/from16 p3, v1

    move/from16 p4, v6

    move-object/from16 p5, p0

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v8

    move/from16 p9, v9

    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7f110282

    invoke-virtual {p0, v3, v1}, Lcom/knult/changantweaker/widgets/constructor/config/u;->b(ILr1/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p2, p0, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/u;->a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/u;Landroid/view/View;Z)V

    invoke-static {p2, p0, v7, v5}, Lcom/knult/changantweaker/widgets/constructor/config/u;->a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/u;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/u;->d()V

    return-void
.end method

.method public static final a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/u;Landroid/view/View;Z)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez p3, :cond_0

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(ILr1/a;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    invoke-static {v0, p1, v1, p2}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x78

    invoke-static {v0, p2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lcom/knult/changantweaker/widgets/constructor/config/z;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, LK1/d;->X(Landroid/app/Activity;Landroid/net/Uri;)La/b;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/widgets/config/share/d;

    if-eqz v3, :cond_0

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/r;

    check-cast v2, Lcom/knult/changantweaker/widgets/config/share/d;

    iget v2, v2, Lcom/knult/changantweaker/widgets/config/share/d;->b:I

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/widgets/constructor/config/r;-><init>(I)V

    return-object v1

    :cond_0
    instance-of v3, v2, Lcom/knult/changantweaker/widgets/config/share/e;

    if-eqz v3, :cond_37

    check-cast v2, Lcom/knult/changantweaker/widgets/config/share/e;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/share/e;->b:[B

    sget-object v3, Lcom/knult/changantweaker/widgets/style/share/j;->a:Lkotlin/text/Regex;

    const/high16 v3, 0x800000

    const/high16 v4, 0x200000

    invoke-static {v3, v4, v4, v2}, Lcom/knult/changantweaker/widgets/style/share/j;->e(III[B)LK1/d;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/widgets/style/share/f;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/o;

    check-cast v2, Lcom/knult/changantweaker/widgets/style/share/f;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/share/f;->f:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->d:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->c:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    :goto_0
    invoke-direct {v3, v2}, Lcom/knult/changantweaker/widgets/constructor/config/o;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;)V

    goto/16 :goto_7

    :cond_1
    instance-of v3, v2, Lcom/knult/changantweaker/widgets/style/share/g;

    if-eqz v3, :cond_36

    check-cast v2, Lcom/knult/changantweaker/widgets/style/share/g;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/share/g;->f:LK0/r;

    iget-object v3, v2, LK0/r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/style/share/j;->b(Ljava/lang/String;)La/b;

    move-result-object v3

    instance-of v6, v3, Lcom/knult/changantweaker/widgets/style/share/d;

    if-eqz v6, :cond_2

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/o;

    check-cast v3, Lcom/knult/changantweaker/widgets/style/share/d;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/share/d;->b:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    sget-object v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->d:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->c:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    :goto_1
    invoke-direct {v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/o;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;)V

    :goto_2
    move-object v3, v2

    goto/16 :goto_7

    :cond_2
    instance-of v6, v3, Lcom/knult/changantweaker/widgets/style/share/e;

    if-eqz v6, :cond_35

    check-cast v3, Lcom/knult/changantweaker/widgets/style/share/e;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/share/e;->b:Lcom/knult/changantweaker/widgets/style/share/c;

    iget-object v6, v3, Lcom/knult/changantweaker/widgets/style/share/c;->a:Ljava/lang/String;

    const-string v7, "constructor"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/o;

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->e:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    invoke-direct {v3, v2}, Lcom/knult/changantweaker/widgets/constructor/config/o;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;)V

    goto/16 :goto_7

    :cond_3
    sget-object v6, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v6, v2, LK0/r;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/style/G;->j(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v8

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v6, v5

    :goto_3
    iget-object v7, v8, Lcom/knult/changantweaker/widgets/style/Y;->m:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v7, :cond_9

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/T;->a:Lkotlin/text/Regex;

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/T;->n(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/S;

    move-result-object v6

    iget-object v10, v6, Lcom/knult/changantweaker/widgets/constructor/S;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-static {v10}, Lcom/knult/changantweaker/widgets/constructor/config/z;->l(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {v10}, Lcom/knult/changantweaker/widgets/constructor/config/z;->h(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/LinkedHashSet;

    move-result-object v9

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v12, v2, LK0/r;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v2, LK0/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/p;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/collections/G;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/collections/G;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v7

    iget-object v9, v8, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    invoke-static {v9, v5, v5, v7, v4}, Lcom/knult/changantweaker/widgets/style/O;->a(Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/PressEffect;Lcom/knult/changantweaker/widgets/style/FrameColor;Ljava/util/Map;I)Lcom/knult/changantweaker/widgets/style/O;

    move-result-object v16

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/share/c;->b:Ljava/lang/String;

    iget v13, v6, Lcom/knult/changantweaker/widgets/constructor/S;->b:I

    iget-object v6, v8, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    move-object v9, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lcom/knult/changantweaker/widgets/constructor/config/p;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILjava/util/Set;Ljava/util/Set;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    :goto_6
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/o;

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->c:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    invoke-direct {v3, v2}, Lcom/knult/changantweaker/widgets/constructor/config/o;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;)V

    :goto_7
    instance-of v2, v3, Lcom/knult/changantweaker/widgets/constructor/config/o;

    if-eqz v2, :cond_f

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/r;

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/config/o;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/constructor/config/o;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v1, :cond_d

    const/4 v1, 0x2

    if-eq v3, v1, :cond_c

    if-eq v3, v4, :cond_b

    const/4 v1, 0x4

    if-ne v3, v1, :cond_a

    const v1, 0x7f1100a9

    goto :goto_8

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    const v1, 0x7f110290

    goto :goto_8

    :cond_c
    const v1, 0x7f11027e

    goto :goto_8

    :cond_d
    const v1, 0x7f11028f

    goto :goto_8

    :cond_e
    const v1, 0x7f11028b

    :goto_8
    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/r;-><init>(I)V

    goto/16 :goto_1d

    :cond_f
    instance-of v2, v3, Lcom/knult/changantweaker/widgets/constructor/config/p;

    if-eqz v2, :cond_34

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/config/p;

    iget-object v8, v3, Lcom/knult/changantweaker/widgets/constructor/config/p;->b:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lcom/knult/changantweaker/widgets/constructor/config/p;->c:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lcom/knult/changantweaker/widgets/constructor/config/p;->f:Ljava/util/Set;

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->b:Lcom/knult/changantweaker/widgets/style/z;

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->c:Lcom/knult/changantweaker/widgets/style/o;

    iget-object v9, v3, Lcom/knult/changantweaker/widgets/constructor/config/p;->e:Ljava/util/Set;

    invoke-static/range {v6 .. v11}, LK1/d;->L(Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/o;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Set;)LB0/d;

    move-result-object v2

    iget-object v6, v3, Lcom/knult/changantweaker/widgets/constructor/config/p;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v7, v2, LB0/d;->c:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Ljava/util/HashMap;

    iget-object v2, v2, LB0/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v7, v6, Lcom/knult/changantweaker/widgets/constructor/Q;->a:Lcom/knult/changantweaker/widgets/style/d;

    instance-of v8, v7, Lcom/knult/changantweaker/widgets/style/b;

    if-eqz v8, :cond_10

    move-object v8, v7

    check-cast v8, Lcom/knult/changantweaker/widgets/style/b;

    goto :goto_9

    :cond_10
    move-object v8, v5

    :goto_9
    if-eqz v8, :cond_13

    iget-object v9, v8, Lcom/knult/changantweaker/widgets/style/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_a

    :cond_11
    move-object v8, v5

    :goto_a
    if-eqz v8, :cond_13

    iget-object v7, v8, Lcom/knult/changantweaker/widgets/style/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    new-instance v8, Lcom/knult/changantweaker/widgets/style/b;

    invoke-direct {v8, v7}, Lcom/knult/changantweaker/widgets/style/b;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    sget-object v8, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    :goto_b
    move-object v7, v8

    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v6, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/f;

    instance-of v11, v10, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v11, :cond_18

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v11, v10, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_d

    :cond_14
    iget-object v11, v10, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_15

    const/16 v21, 0x0

    const/16 v24, 0x7b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v24}, Lcom/knult/changantweaker/widgets/constructor/u;->c(Lcom/knult/changantweaker/widgets/constructor/u;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILjava/lang/String;ILcom/knult/changantweaker/widgets/constructor/i;I)Lcom/knult/changantweaker/widgets/constructor/u;

    move-result-object v10

    goto :goto_d

    :cond_15
    move-object v10, v5

    :goto_d
    if-eqz v10, :cond_17

    iget-object v11, v10, Lcom/knult/changantweaker/widgets/constructor/u;->g:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v11, :cond_16

    invoke-static {v15, v11}, Lcom/knult/changantweaker/widgets/constructor/config/z;->r(Ljava/util/HashMap;Lcom/knult/changantweaker/widgets/constructor/i;)Lcom/knult/changantweaker/widgets/constructor/i;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_e

    :cond_16
    move-object/from16 v23, v5

    :goto_e
    const/16 v20, 0x0

    const/16 v24, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v24}, Lcom/knult/changantweaker/widgets/constructor/u;->c(Lcom/knult/changantweaker/widgets/constructor/u;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILjava/lang/String;ILcom/knult/changantweaker/widgets/constructor/i;I)Lcom/knult/changantweaker/widgets/constructor/u;

    move-result-object v10

    goto/16 :goto_16

    :cond_17
    move-object v10, v5

    goto/16 :goto_16

    :cond_18
    instance-of v11, v10, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v11, :cond_19

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/k;

    iget-object v11, v10, Lcom/knult/changantweaker/widgets/constructor/k;->e:Lcom/knult/changantweaker/widgets/style/t;

    invoke-static {v2, v11}, Lcom/knult/changantweaker/widgets/constructor/config/z;->q(Ljava/util/HashMap;Lcom/knult/changantweaker/widgets/style/t;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v22, 0xf

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, Lcom/knult/changantweaker/widgets/constructor/k;->c(Lcom/knult/changantweaker/widgets/constructor/k;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/k;

    move-result-object v10

    goto/16 :goto_16

    :cond_19
    instance-of v11, v10, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v11, :cond_25

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v11, v10, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/knult/changantweaker/widgets/constructor/m;

    instance-of v1, v13, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v1, :cond_1c

    move-object v1, v13

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v13, v1, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    instance-of v4, v13, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz v4, :cond_1a

    move-object v4, v13

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/w;

    goto :goto_10

    :cond_1a
    move-object v4, v5

    :goto_10
    if-eqz v4, :cond_1b

    new-instance v13, Lcom/knult/changantweaker/widgets/constructor/w;

    iget-object v5, v4, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    invoke-static {v15, v5}, Lcom/knult/changantweaker/widgets/constructor/config/z;->s(Ljava/util/HashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/w;->b:Ljava/util/Map;

    invoke-static {v15, v4}, Lcom/knult/changantweaker/widgets/constructor/config/z;->s(Ljava/util/HashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {v13, v5, v4}, Lcom/knult/changantweaker/widgets/constructor/w;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1b
    move-object/from16 v19, v13

    iget-object v4, v1, Lcom/knult/changantweaker/widgets/constructor/v;->f:Lcom/knult/changantweaker/widgets/style/t;

    invoke-static {v2, v4}, Lcom/knult/changantweaker/widgets/constructor/config/z;->q(Ljava/util/HashMap;Lcom/knult/changantweaker/widgets/style/t;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x1b

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lcom/knult/changantweaker/widgets/constructor/v;->c(Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/z;Lcom/knult/changantweaker/widgets/constructor/t;ILcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/v;

    move-result-object v1

    const/4 v4, 0x3

    goto/16 :goto_15

    :cond_1c
    instance-of v1, v13, Lcom/knult/changantweaker/widgets/constructor/n;

    if-eqz v1, :cond_1e

    check-cast v13, Lcom/knult/changantweaker/widgets/constructor/n;

    iget-object v1, v13, Lcom/knult/changantweaker/widgets/constructor/n;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v1, :cond_1d

    invoke-static {v15, v1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->r(Ljava/util/HashMap;Lcom/knult/changantweaker/widgets/constructor/i;)Lcom/knult/changantweaker/widgets/constructor/i;

    move-result-object v1

    :goto_11
    const/4 v4, 0x3

    const/4 v5, 0x0

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v13, v5, v5, v1, v4}, Lcom/knult/changantweaker/widgets/constructor/n;->c(Lcom/knult/changantweaker/widgets/constructor/n;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;I)Lcom/knult/changantweaker/widgets/constructor/n;

    move-result-object v1

    goto :goto_15

    :cond_1e
    const/4 v4, 0x3

    instance-of v1, v13, Lcom/knult/changantweaker/widgets/constructor/d;

    if-eqz v1, :cond_1f

    move-object v1, v13

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/d;

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/d;->f:Lcom/knult/changantweaker/widgets/style/t;

    invoke-static {v2, v5}, Lcom/knult/changantweaker/widgets/constructor/config/z;->q(Ljava/util/HashMap;Lcom/knult/changantweaker/widgets/style/t;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1f

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lcom/knult/changantweaker/widgets/constructor/d;->c(Lcom/knult/changantweaker/widgets/constructor/d;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;IZLcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/d;

    move-result-object v1

    goto :goto_15

    :cond_1f
    instance-of v1, v13, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz v1, :cond_22

    move-object v1, v13

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/c;

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/c;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v5, :cond_20

    invoke-static {v15, v5}, Lcom/knult/changantweaker/widgets/constructor/config/z;->r(Ljava/util/HashMap;Lcom/knult/changantweaker/widgets/constructor/i;)Lcom/knult/changantweaker/widgets/constructor/i;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_13

    :cond_20
    const/16 v19, 0x0

    :goto_13
    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/c;->d:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v5, :cond_21

    invoke-static {v15, v5}, Lcom/knult/changantweaker/widgets/constructor/config/z;->r(Ljava/util/HashMap;Lcom/knult/changantweaker/widgets/constructor/i;)Lcom/knult/changantweaker/widgets/constructor/i;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_14

    :cond_21
    const/16 v20, 0x0

    :goto_14
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x33

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lcom/knult/changantweaker/widgets/constructor/c;->c(Lcom/knult/changantweaker/widgets/constructor/c;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/t;II)Lcom/knult/changantweaker/widgets/constructor/c;

    move-result-object v1

    :goto_15
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    const/16 v19, 0x0

    const/16 v23, 0x1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v23}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v10

    :goto_16
    if-eqz v10, :cond_24

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    const/4 v11, 0x0

    const/16 v1, 0x7a

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v14

    move v14, v1

    invoke-static/range {v6 .. v14}, Lcom/knult/changantweaker/widgets/constructor/Q;->a(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/d;ILjava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v17

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/constructor/config/p;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_27

    const-string v1, "\u2014"

    :cond_27
    move-object/from16 v20, v1

    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    move v6, v5

    goto :goto_18

    :cond_28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v5

    :cond_29
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_29

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-ltz v6, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-static {}, Lkotlin/collections/o;->l()V

    const/4 v1, 0x0

    throw v1

    :cond_2b
    :goto_18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v5

    goto :goto_1a

    :cond_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :cond_2d
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2d

    const/4 v7, 0x1

    add-int/2addr v2, v7

    if-ltz v2, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-static {}, Lkotlin/collections/o;->l()V

    const/4 v1, 0x0

    throw v1

    :cond_2f
    :goto_1a
    add-int v22, v6, v2

    if-eqz v4, :cond_31

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    move/from16 v23, v5

    goto :goto_1c

    :cond_31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/f;

    instance-of v4, v2, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v4, :cond_33

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v4, v2, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, 0x1

    add-int/2addr v5, v2

    if-ltz v5, :cond_32

    goto :goto_1b

    :cond_32
    invoke-static {}, Lkotlin/collections/o;->l()V

    const/4 v4, 0x0

    throw v4

    :cond_33
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_1b

    :goto_1c
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/s;

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/constructor/config/p;->g:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/constructor/config/p;->h:Lcom/knult/changantweaker/widgets/style/f;

    iget v3, v3, Lcom/knult/changantweaker/widgets/constructor/config/p;->d:I

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lcom/knult/changantweaker/widgets/constructor/config/s;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;Ljava/lang/String;III)V

    :goto_1d
    return-object v2

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/u;->i:Z

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x7f110289

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/u;->j:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/u;->k:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    invoke-static {v1}, La/b;->t(Landroid/content/Context;)Lcom/knult/changantweaker/widgets/config/share/j;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/share/j;->d:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/style/Y;->m:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/share/j;->a:Ljava/lang/String;

    const-string v5, "constructor"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/m;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v3, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    const/4 v7, 0x3

    invoke-static {v6, v2, v2, v5, v7}, Lcom/knult/changantweaker/widgets/style/O;->a(Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/PressEffect;Lcom/knult/changantweaker/widgets/style/FrameColor;Ljava/util/Map;I)Lcom/knult/changantweaker/widgets/style/O;

    move-result-object v5

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    invoke-direct {v0, v4, v5, v3}, Lcom/knult/changantweaker/widgets/constructor/config/m;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/n;

    invoke-direct {v3, v0}, Lcom/knult/changantweaker/widgets/constructor/config/n;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    const v0, 0x7f110280

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    instance-of v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/n;

    if-eqz v3, :cond_5

    const v0, 0x7f1100ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    instance-of v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/m;

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/u;->l:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
