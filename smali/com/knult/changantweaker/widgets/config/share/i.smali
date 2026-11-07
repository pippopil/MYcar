.class public final Lcom/knult/changantweaker/widgets/config/share/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/knult/changantweaker/widgets/config/l;

.field public final c:Lcom/knult/changantweaker/widgets/style/z;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final h:Lcom/knult/changantweaker/widgets/style/h;

.field public i:Z

.field public final j:Lcom/knult/changantweaker/widgets/style/o;

.field public final k:Lcom/knult/changantweaker/widgets/config/ui/i;

.field public final l:Lcom/knult/changantweaker/widgets/config/ui/i;

.field public final m:Lcom/knult/changantweaker/widgets/config/ui/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/config/l;Lcom/knult/changantweaker/widgets/style/z;Ljava/lang/String;Ljava/lang/String;Lr1/a;Lr1/l;Lcom/knult/changantweaker/widgets/style/h;)V
    .locals 1

    const-string v0, "host"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pult"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/i;->b:Lcom/knult/changantweaker/widgets/config/l;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/share/i;->c:Lcom/knult/changantweaker/widgets/style/z;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/share/i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/config/share/i;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/config/share/i;->f:Ljava/lang/Object;

    check-cast p8, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p8, p0, Lcom/knult/changantweaker/widgets/config/share/i;->g:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p9, p0, Lcom/knult/changantweaker/widgets/config/share/i;->h:Lcom/knult/changantweaker/widgets/style/h;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.GET_CONTENT"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p5, "image/*"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "android.intent.category.OPENABLE"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    const-string p4, "queryIntentActivities(...)"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    iput-boolean p3, p0, Lcom/knult/changantweaker/widgets/config/share/i;->i:Z

    new-instance p3, Lcom/knult/changantweaker/widgets/style/o;

    invoke-direct {p3, p1}, Lcom/knult/changantweaker/widgets/style/o;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/i;->j:Lcom/knult/changantweaker/widgets/style/o;

    new-instance p3, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {p3, p1}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/i;->k:Lcom/knult/changantweaker/widgets/config/ui/i;

    new-instance p6, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {p6, p1}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/config/share/i;->l:Lcom/knult/changantweaker/widgets/config/ui/i;

    new-instance p7, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {p7, p1}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/config/share/i;->m:Lcom/knult/changantweaker/widgets/config/ui/i;

    const/16 p8, 0x8

    int-to-float p8, p8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p8, p1

    float-to-int p1, p8

    new-instance p8, Lcom/knult/changantweaker/widgets/config/share/ShareSection$1;

    invoke-direct {p8, p0}, Lcom/knult/changantweaker/widgets/config/share/ShareSection$1;-><init>(Lcom/knult/changantweaker/widgets/config/share/i;)V

    const p9, 0x7f110284

    invoke-virtual {p0, p9, p8}, Lcom/knult/changantweaker/widgets/config/share/i;->d(ILr1/a;)Landroid/widget/TextView;

    move-result-object p8

    invoke-virtual {p3, p8}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    new-instance p8, Lcom/knult/changantweaker/widgets/config/share/ShareSection$2;

    invoke-direct {p8, p0}, Lcom/knult/changantweaker/widgets/config/share/ShareSection$2;-><init>(Lcom/knult/changantweaker/widgets/config/share/i;)V

    const p9, 0x7f110286

    invoke-virtual {p0, p9, p8}, Lcom/knult/changantweaker/widgets/config/share/i;->d(ILr1/a;)Landroid/widget/TextView;

    move-result-object p8

    invoke-virtual {p6, p8}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    new-instance p8, Lcom/knult/changantweaker/widgets/config/share/ShareSection$3;

    invoke-direct {p8, p0}, Lcom/knult/changantweaker/widgets/config/share/ShareSection$3;-><init>(Lcom/knult/changantweaker/widgets/config/share/i;)V

    const p9, 0x7f11028d

    invoke-virtual {p0, p9, p8}, Lcom/knult/changantweaker/widgets/config/share/i;->d(ILr1/a;)Landroid/widget/TextView;

    move-result-object p8

    invoke-virtual {p7, p8}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    invoke-static {p2, p0, p1, p3, p4}, Lcom/knult/changantweaker/widgets/config/share/i;->a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/config/share/i;ILandroid/view/View;Z)V

    invoke-static {p2, p0, p1, p6, p5}, Lcom/knult/changantweaker/widgets/config/share/i;->a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/config/share/i;ILandroid/view/View;Z)V

    new-instance p3, Lcom/knult/changantweaker/widgets/config/share/ShareSection$4;

    invoke-direct {p3, p0}, Lcom/knult/changantweaker/widgets/config/share/ShareSection$4;-><init>(Lcom/knult/changantweaker/widgets/config/share/i;)V

    const p4, 0x7f110282

    invoke-virtual {p0, p4, p3}, Lcom/knult/changantweaker/widgets/config/share/i;->d(ILr1/a;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p2, p0, p1, p3, p5}, Lcom/knult/changantweaker/widgets/config/share/i;->a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/config/share/i;ILandroid/view/View;Z)V

    invoke-static {p2, p0, p1, p7, p5}, Lcom/knult/changantweaker/widgets/config/share/i;->a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/config/share/i;ILandroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/share/i;->h()V

    return-void
.end method

.method public static final a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/config/share/i;ILandroid/view/View;Z)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez p4, :cond_0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final b(Lcom/knult/changantweaker/widgets/config/share/i;Lcom/knult/changantweaker/widgets/config/share/ShareHint;Lr1/a;)V
    .locals 9

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    const-string v0, "widget_share_hints"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, LF1/e;

    new-instance v2, Lcom/knult/changantweaker/data/network/route/j;

    invoke-direct {v2, v0}, Lcom/knult/changantweaker/data/network/route/j;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v4, v2}, LF1/e;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lr1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget v0, p1, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v5, -0x15110b

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {p0, v0, v6, v5, v1}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    const/16 v7, 0x8

    invoke-static {p0, v7}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v5, v1, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v0, p1, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/config/share/ShareHint;Lkotlin/jvm/internal/Ref$BooleanRef;LF1/e;Lr1/a;)V

    const/16 p1, 0x208

    invoke-static {p0, v7, v6, p1, v8}, Lcom/knult/changantweaker/widgets/config/ui/h;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILr1/l;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public static final c(Lcom/knult/changantweaker/widgets/config/share/i;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/knult/changantweaker/widgets/style/share/j;->a:Lkotlin/text/Regex;

    new-instance v8, Lcom/knult/changantweaker/widgets/config/share/ShareSection$writeArchive$bytes$1;

    invoke-direct {v8, v0}, Lcom/knult/changantweaker/widgets/config/share/ShareSection$writeArchive$bytes$1;-><init>(Lcom/knult/changantweaker/widgets/config/share/i;)V

    new-instance v9, Lcom/knult/changantweaker/widgets/config/share/ShareSection$writeArchive$bytes$2;

    invoke-direct {v9, v0}, Lcom/knult/changantweaker/widgets/config/share/ShareSection$writeArchive$bytes$2;-><init>(Lcom/knult/changantweaker/widgets/config/share/i;)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/share/i;->d:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x17ff

    move-object/from16 v11, p1

    move-object/from16 v23, v2

    invoke-static/range {v11 .. v25}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/share/a;->i(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/share/a;->h(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/util/Set;

    move-result-object v7

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v9}, Lcom/knult/changantweaker/widgets/style/share/j;->c(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Set;Lr1/l;Lr1/l;)[B

    move-result-object v1

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    invoke-static {v0, v10, v1}, LK1/d;->l0(Landroid/app/Activity;Ljava/lang/String;[B)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d(ILr1/a;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

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

.method public final e(Landroid/net/Uri;)La/a;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LK1/d;->X(Landroid/app/Activity;Landroid/net/Uri;)La/b;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/config/share/d;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/knult/changantweaker/widgets/config/share/g;

    check-cast v1, Lcom/knult/changantweaker/widgets/config/share/d;

    iget v1, v1, Lcom/knult/changantweaker/widgets/config/share/d;->b:I

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/config/share/g;-><init>(I)V

    return-object v2

    :cond_0
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/config/share/e;

    if-eqz v2, :cond_23

    check-cast v1, Lcom/knult/changantweaker/widgets/config/share/e;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/share/j;->a:Lkotlin/text/Regex;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/share/e;->b:[B

    const/high16 v2, 0x800000

    const/high16 v3, 0x200000

    invoke-static {v2, v3, v3, v1}, Lcom/knult/changantweaker/widgets/style/share/j;->e(III[B)LK1/d;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/style/share/f;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/share/f;

    new-instance v2, Lcom/knult/changantweaker/widgets/style/share/h;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/share/f;->f:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/style/share/h;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V

    goto/16 :goto_3

    :cond_1
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/style/share/g;

    if-eqz v2, :cond_22

    check-cast v1, Lcom/knult/changantweaker/widgets/style/share/g;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/share/g;->f:LK0/r;

    :try_start_0
    sget-object v2, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v2, v1, LK0/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/style/G;->j(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v5, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v2, :cond_2

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->f:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    new-instance v2, Lcom/knult/changantweaker/widgets/style/share/h;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/style/share/h;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, LK0/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/style/share/j;->b(Ljava/lang/String;)La/b;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/widgets/style/share/d;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/knult/changantweaker/widgets/style/share/d;

    new-instance v1, Lcom/knult/changantweaker/widgets/style/share/h;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/share/d;->b:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/widgets/style/share/h;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V

    :goto_0
    move-object v2, v1

    goto/16 :goto_3

    :cond_3
    instance-of v3, v2, Lcom/knult/changantweaker/widgets/style/share/e;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/knult/changantweaker/widgets/style/share/e;

    invoke-static {v5}, Lcom/knult/changantweaker/widgets/style/share/a;->i(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v1, LK0/r;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/knult/changantweaker/widgets/style/share/a;->h(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/util/Set;

    move-result-object v4

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/knult/changantweaker/widgets/style/share/i;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/collections/G;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/G;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v4, v2, Lcom/knult/changantweaker/widgets/style/share/e;->b:Lcom/knult/changantweaker/widgets/style/share/c;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/widgets/style/share/i;-><init>(Lcom/knult/changantweaker/widgets/style/share/c;Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :catch_0
    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->f:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    new-instance v2, Lcom/knult/changantweaker/widgets/style/share/h;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/style/share/h;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V

    :goto_3
    instance-of v1, v2, Lcom/knult/changantweaker/widgets/style/share/h;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/knult/changantweaker/widgets/config/share/g;

    check-cast v2, Lcom/knult/changantweaker/widgets/style/share/h;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/share/h;->b:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const v2, 0x7f110290

    goto :goto_4

    :pswitch_1
    const v2, 0x7f11028f

    goto :goto_4

    :pswitch_2
    const v2, 0x7f11027e

    goto :goto_4

    :pswitch_3
    const v2, 0x7f11028b

    :goto_4
    invoke-direct {v1, v2}, Lcom/knult/changantweaker/widgets/config/share/g;-><init>(I)V

    goto/16 :goto_12

    :cond_9
    instance-of v1, v2, Lcom/knult/changantweaker/widgets/style/share/i;

    if-eqz v1, :cond_21

    check-cast v2, Lcom/knult/changantweaker/widgets/style/share/i;

    iget-object v5, v2, Lcom/knult/changantweaker/widgets/style/share/i;->d:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lcom/knult/changantweaker/widgets/style/share/i;->f:Ljava/util/LinkedHashMap;

    iget-object v8, v2, Lcom/knult/changantweaker/widgets/style/share/i;->g:Ljava/util/Set;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/share/i;->c:Lcom/knult/changantweaker/widgets/style/z;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/share/i;->j:Lcom/knult/changantweaker/widgets/style/o;

    iget-object v6, v2, Lcom/knult/changantweaker/widgets/style/share/i;->e:Ljava/util/Set;

    invoke-static/range {v3 .. v8}, LK1/d;->L(Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/o;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Set;)LB0/d;

    move-result-object v1

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/style/share/i;->c:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v4, v1, LB0/d;->c:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v14, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_a

    move-object v4, v3

    move-object/from16 v21, v13

    move/from16 v19, v14

    move-object/from16 v22, v15

    goto/16 :goto_9

    :cond_a
    iget-object v5, v3, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-eqz v5, :cond_f

    iget-object v4, v5, Lcom/knult/changantweaker/widgets/style/U;->d:Lcom/knult/changantweaker/widgets/style/d;

    instance-of v6, v4, Lcom/knult/changantweaker/widgets/style/b;

    if-eqz v6, :cond_b

    check-cast v4, Lcom/knult/changantweaker/widgets/style/b;

    goto :goto_5

    :cond_b
    move-object v4, v13

    :goto_5
    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    new-instance v6, Lcom/knult/changantweaker/widgets/style/b;

    invoke-direct {v6, v4}, Lcom/knult/changantweaker/widgets/style/b;-><init>(Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_6

    :cond_d
    sget-object v4, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    move-object v9, v4

    :goto_6
    const/4 v8, 0x0

    const/16 v12, 0x37

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, Lcom/knult/changantweaker/widgets/style/U;->a(Lcom/knult/changantweaker/widgets/style/U;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;ILcom/knult/changantweaker/widgets/style/d;ILjava/util/Map;I)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v5

    :cond_e
    :goto_7
    move-object/from16 v16, v5

    goto :goto_8

    :cond_f
    move-object/from16 v16, v13

    :goto_8
    iget-object v4, v3, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v5, v4, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-static {v15, v5}, LK1/l;->H(Ljava/util/HashMap;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0xfb

    invoke-static {v4, v13, v5, v14, v6}, Lcom/knult/changantweaker/widgets/style/b0;->a(Lcom/knult/changantweaker/widgets/style/b0;Lcom/knult/changantweaker/widgets/style/Orientation;Ljava/util/Map;ZI)Lcom/knult/changantweaker/widgets/style/b0;

    move-result-object v9

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v5, v4, Lcom/knult/changantweaker/widgets/style/O;->c:Ljava/util/Map;

    invoke-static {v15, v5}, LK1/l;->H(Ljava/util/HashMap;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v4, v13, v13, v5, v6}, Lcom/knult/changantweaker/widgets/style/O;->a(Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/PressEffect;Lcom/knult/changantweaker/widgets/style/FrameColor;Ljava/util/Map;I)Lcom/knult/changantweaker/widgets/style/O;

    move-result-object v17

    const/4 v12, 0x0

    const/16 v18, 0x13df

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v19

    move/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v3

    move-object v4, v3

    :goto_9
    iget-object v1, v1, LB0/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v3, v4, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v3, :cond_11

    :cond_10
    :goto_a
    move-object v8, v4

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v3, Lcom/knult/changantweaker/widgets/style/U;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v15, v3

    :cond_13
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/style/t;

    instance-of v8, v6, Lcom/knult/changantweaker/widgets/style/s;

    if-eqz v8, :cond_13

    check-cast v6, Lcom/knult/changantweaker/widgets/style/s;

    iget-object v8, v6, Lcom/knult/changantweaker/widgets/style/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    iget-object v6, v6, Lcom/knult/changantweaker/widgets/style/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_15

    new-instance v8, Lcom/knult/changantweaker/widgets/style/s;

    invoke-direct {v8, v6}, Lcom/knult/changantweaker/widgets/style/s;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    sget-object v6, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    :goto_c
    invoke-virtual {v15, v7, v8}, Lcom/knult/changantweaker/widgets/style/U;->c(Lcom/knult/changantweaker/widgets/style/ElementId;Lcom/knult/changantweaker/widgets/style/t;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v15

    goto :goto_b

    :cond_16
    invoke-static {v15, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    const/4 v14, 0x0

    const/16 v18, 0x17ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v15

    move-object v15, v3

    invoke-static/range {v4 .. v18}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v4

    goto :goto_a

    :goto_d
    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/share/i;->b:Lcom/knult/changantweaker/widgets/style/share/c;

    iget-object v6, v2, Lcom/knult/changantweaker/widgets/style/share/c;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/share/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    const-string v2, "\u2014"

    :cond_18
    move-object v7, v2

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v9, v19

    goto :goto_f

    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v14, v19

    :cond_1a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1a

    add-int/lit8 v14, v14, 0x1

    if-ltz v14, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {}, Lkotlin/collections/o;->l()V

    throw v21

    :cond_1c
    move v9, v14

    :goto_f
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v10, v19

    goto :goto_11

    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v14, v19

    :cond_1e
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1e

    add-int/lit8 v14, v14, 0x1

    if-ltz v14, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-static {}, Lkotlin/collections/o;->l()V

    throw v21

    :cond_20
    move v10, v14

    :goto_11
    new-instance v1, Lcom/knult/changantweaker/widgets/config/share/h;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/knult/changantweaker/widgets/config/share/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;II)V

    :goto_12
    return-object v1

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
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
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TileKind;Lcom/knult/changantweaker/widgets/style/Y;II)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "src"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/share/i;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/share/i;->h:Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Lcom/knult/changantweaker/widgets/style/G;->K(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v2

    :cond_0
    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/share/i;->b:Lcom/knult/changantweaker/widgets/config/l;

    if-nez p3, :cond_1

    iget-object v5, v4, Lcom/knult/changantweaker/widgets/config/l;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_0

    :cond_1
    move-object/from16 v5, p3

    :goto_0
    invoke-virtual {v4, v2, v5}, Lcom/knult/changantweaker/widgets/config/l;->b(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v2

    new-instance v12, Lcom/knult/changantweaker/widgets/config/share/ShareSection$offer$shown$1;

    invoke-direct {v12, v0, v2, v1}, Lcom/knult/changantweaker/widgets/config/share/ShareSection$offer$shown$1;-><init>(Lcom/knult/changantweaker/widgets/config/share/i;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    const-string v5, "dstKind"

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/config/l;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lcom/knult/changantweaker/widgets/style/share/a;->a:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v2, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v9

    :cond_3
    invoke-static {v4}, Lcom/knult/changantweaker/widgets/style/share/a;->f(Lcom/knult/changantweaker/widgets/style/TileKind;)Ljava/util/Set;

    move-result-object v4

    sget-object v10, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->k:Lkotlin/enums/a;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Lkotlin/collections/f;

    invoke-virtual {v10}, Lkotlin/collections/f;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    iget-object v15, v2, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    iget-object v7, v2, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    move-object/from16 v17, v12

    iget-object v12, v2, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    move-object/from16 v18, v13

    iget-object v13, v2, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-eqz v14, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    packed-switch v19, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz v6, :cond_5

    if-nez v1, :cond_4

    new-instance v1, Lcom/knult/changantweaker/widgets/style/f;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v7, v7, v7}, Lcom/knult/changantweaker/widgets/style/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/knult/changantweaker/widgets/style/O;

    invoke-direct {v1}, Lcom/knult/changantweaker/widgets/style/O;-><init>()V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_4

    :pswitch_1
    if-eqz v6, :cond_5

    if-nez v15, :cond_4

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/style/share/a;->k(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_4

    :pswitch_3
    iget-object v0, v7, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_3

    :pswitch_4
    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v6, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v6, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :pswitch_6
    if-eqz v6, :cond_5

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :pswitch_7
    if-eqz v6, :cond_5

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :pswitch_8
    if-eqz v8, :cond_5

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_6

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    goto/16 :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v11, v6}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    if-nez v5, :cond_9

    sget-object v10, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->d:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    if-eq v9, v10, :cond_8

    sget-object v10, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->e:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    if-ne v9, v10, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    sget-object v11, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->h:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    if-eq v9, v11, :cond_b

    sget-object v11, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->i:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    if-ne v9, v11, :cond_a

    goto :goto_7

    :cond_a
    sget-object v11, Lcom/knult/changantweaker/widgets/config/share/ShareRules$Group;->a:Lcom/knult/changantweaker/widgets/config/share/ShareRules$Group;

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v11, Lcom/knult/changantweaker/widgets/config/share/ShareRules$Group;->b:Lcom/knult/changantweaker/widgets/config/share/ShareRules$Group;

    :goto_8
    new-instance v14, Lcom/knult/changantweaker/widgets/config/share/f;

    if-eqz v10, :cond_e

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v23, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    :cond_c
    :goto_9
    move-object/from16 v26, v12

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_e
    sget-object v20, Lcom/knult/changantweaker/widgets/style/share/a;->a:Ljava/util/Set;

    move/from16 v20, v5

    const-string v5, "part"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object/from16 v21, v6

    const-string v6, "#%06X"

    const v22, 0xffffff

    move-object/from16 v23, v3

    const-string v3, "\u0446\u0432\u0435\u0442 "

    packed-switch v5, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    if-eqz v1, :cond_f

    const-string v3, "\u0442\u0430\u043f"

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    new-instance v5, Lcom/knult/changantweaker/widgets/style/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Lcom/knult/changantweaker/widgets/style/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "\u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u0435"

    goto :goto_b

    :cond_10
    move-object v5, v6

    :goto_b
    new-instance v6, Lcom/knult/changantweaker/widgets/style/O;

    invoke-direct {v6}, Lcom/knult/changantweaker/widgets/style/O;-><init>()V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "\u044d\u0444\u0444\u0435\u043a\u0442 \u043d\u0430\u0436\u0430\u0442\u0438\u044f"

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    if-eqz v0, :cond_12

    const-string v19, "\u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043f\u043e \u0446\u0435\u043d\u0442\u0440\u0443"

    move-object/from16 v24, v0

    move-object/from16 v0, v19

    goto :goto_d

    :cond_12
    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_d
    filled-new-array {v3, v5, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v25, v0

    goto :goto_e

    :cond_13
    const/16 v25, 0x0

    :goto_e
    if-eqz v25, :cond_14

    const/16 v28, 0x0

    const/16 v30, 0x3e

    const-string v26, ", "

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v1

    :goto_f
    move-object/from16 v26, v12

    goto/16 :goto_1a

    :cond_14
    move-object/from16 v25, v1

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v24, v0

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/style/share/a;->k(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v0, :cond_15

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "\u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0439"

    const-string v6, "\u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435"

    move-object/from16 v25, v1

    const-string v1, "\u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u044f"

    invoke-static {v6, v3, v1, v5}, Lcom/knult/changantweaker/widgets/style/share/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_16
    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_11
    if-eqz v15, :cond_19

    if-lez v0, :cond_17

    const-string v0, "\u0446\u0432\u0435\u0442 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f"

    goto :goto_13

    :cond_17
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_18

    goto :goto_12

    :cond_18
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "\u043f\u043e\u0440\u043e\u0433\u043e\u0432"

    const-string v5, "\u043f\u043e\u0440\u043e\u0433"

    const-string v6, "\u043f\u043e\u0440\u043e\u0433\u0430"

    invoke-static {v5, v0, v6, v3}, Lcom/knult/changantweaker/widgets/style/share/a;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v0, 0x0

    :goto_13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v26, v0

    goto :goto_14

    :cond_1a
    const/16 v26, 0x0

    :goto_14
    if-eqz v26, :cond_c

    const/16 v29, 0x0

    const/16 v31, 0x3e

    const-string v27, ", "

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v31}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :pswitch_b
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    const/4 v0, 0x0

    if-eqz v8, :cond_c

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v5, v8, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v5, v8

    goto :goto_15

    :cond_1b
    move-object v5, v0

    :goto_15
    if-eqz v5, :cond_c

    iget v0, v7, Lcom/knult/changantweaker/widgets/style/F;->e:I

    and-int v0, v0, v22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v12

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1}, Lcom/knult/changantweaker/widgets/style/share/a;->g(Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/ElementId;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_c
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_d

    const-string v1, "\u00ab"

    const-string v3, "\u00bb"

    invoke-static {v1, v0, v3}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_d
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    if-eqz v8, :cond_d

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v1, v8, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v1, v8

    goto :goto_17

    :cond_1d
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u043f\u0440\u0438 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0438, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/knult/changantweaker/widgets/style/U;->c:I

    const-string v6, " \u0441"

    invoke-static {v3, v5, v6}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    const-string v3, "\u0432\u0441\u0435\u0433\u0434\u0430"

    goto :goto_18

    :cond_20
    const-string v3, "\u0441\u043a\u0440\u044b\u0442\u043e"

    :goto_18
    invoke-static {v1, v0}, Lcom/knult/changantweaker/widgets/style/share/a;->g(Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/ElementId;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_e
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    if-eqz v8, :cond_d

    iget-object v0, v8, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez v0, :cond_21

    const-string v0, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    goto/16 :goto_1a

    :cond_21
    iget-object v0, v2, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    const-string v1, "icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u0441\u0432\u043e\u044f \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0430"

    goto/16 :goto_1a

    :pswitch_f
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v1, "plus"

    invoke-static {v2, v0, v1}, Lcom/knult/changantweaker/widgets/style/share/a;->e(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/ElementId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_10
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v1, "minus"

    invoke-static {v2, v0, v1}, Lcom/knult/changantweaker/widgets/style/share/a;->e(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/ElementId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :pswitch_11
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    if-eqz v8, :cond_d

    sget-object v0, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    iget-object v1, v8, Lcom/knult/changantweaker/widgets/style/U;->d:Lcom/knult/changantweaker/widgets/style/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v3, "\u0431\u0435\u0437 \u0444\u043e\u043d\u0430"

    goto :goto_19

    :cond_22
    instance-of v5, v1, Lcom/knult/changantweaker/widgets/style/a;

    if-eqz v5, :cond_23

    move-object v5, v1

    check-cast v5, Lcom/knult/changantweaker/widgets/style/a;

    iget v5, v5, Lcom/knult/changantweaker/widgets/style/a;->a:I

    and-int v5, v5, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_23
    instance-of v3, v1, Lcom/knult/changantweaker/widgets/style/b;

    if-eqz v3, :cond_25

    const-string v3, "\u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0430"

    :goto_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v3

    goto :goto_1a

    :cond_24
    iget v0, v8, Lcom/knult/changantweaker/widgets/style/U;->e:I

    rsub-int/lit8 v0, v0, 0x64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \u043f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0441\u0442\u044c "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " %"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1a
    invoke-direct {v14, v9, v11, v0, v10}, Lcom/knult/changantweaker/widgets/config/share/f;-><init>(Lcom/knult/changantweaker/widgets/style/share/ApplyPart;Lcom/knult/changantweaker/widgets/config/share/ShareRules$Group;Ljava/lang/String;Z)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v12, v26

    goto/16 :goto_5

    :cond_26
    move-object/from16 v23, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_27
    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/config/share/f;

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/config/share/f;->a:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    move-object/from16 v13, v18

    const/4 v5, 0x1

    invoke-static {v13, v5}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v0, :cond_29

    const v5, 0x7f11015e

    goto :goto_1c

    :cond_29
    const v5, 0x7f11015b

    :goto_1c
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " \u00b7 "

    move-object/from16 v7, p1

    invoke-static {v7, v6, v5}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/high16 v12, 0x41600000    # 14.0f

    const v14, -0x746b5c

    const/4 v6, 0x0

    invoke-static {v13, v5, v12, v14, v6}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {v13, v11}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v13, v11}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v13, v11}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v20, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v7, 0x0

    :goto_1d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "getString(...)"

    if-eqz v5, :cond_34

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/config/share/f;

    iget-object v8, v5, Lcom/knult/changantweaker/widgets/config/share/f;->b:Lcom/knult/changantweaker/widgets/config/share/ShareRules$Group;

    if-eq v8, v7, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v11, 0x1

    if-ne v7, v11, :cond_2a

    const v7, 0x7f110150

    goto :goto_1e

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    if-eqz v0, :cond_2c

    const v7, 0x7f11014f

    goto :goto_1e

    :cond_2c
    const v7, 0x7f11014e

    :goto_1e
    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "toUpperCase(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v13, v7, v12, v14, v11}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v7

    const v11, 0x3df5c28f    # 0.12f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v11, 0x4

    invoke-static {v13, v11}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v14

    move-object/from16 v16, v8

    const/16 v12, 0xc

    invoke-static {v13, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v13, v11}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v12

    move-object/from16 v24, v4

    invoke-static {v13, v11}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v7, v14, v8, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1f

    :cond_2d
    move-object/from16 v24, v4

    const/4 v11, 0x4

    move-object/from16 v16, v7

    :goto_1f
    const-string v4, ""

    const v7, -0xf7ddd6

    const/4 v8, 0x1

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v13, v4, v12, v7, v8}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v4

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, v5, Lcom/knult/changantweaker/widgets/config/share/f;->a:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v5, Lcom/knult/changantweaker/widgets/config/share/f;->d:Z

    if-eqz v8, :cond_2e

    const v8, 0x7f11015a

    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_20
    move-object v12, v8

    goto :goto_21

    :cond_2e
    iget-object v8, v5, Lcom/knult/changantweaker/widgets/config/share/f;->c:Ljava/lang/String;

    goto :goto_20

    :goto_21
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    const v7, 0x7f110149

    goto :goto_24

    :pswitch_13
    invoke-static {v2}, Lcom/knult/changantweaker/widgets/style/share/a;->k(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    if-eqz v15, :cond_2f

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    :goto_22
    const/4 v8, 0x1

    goto :goto_23

    :cond_2f
    const/4 v7, 0x0

    goto :goto_22

    :goto_23
    if-gt v7, v8, :cond_30

    const v7, 0x7f110148

    goto :goto_24

    :cond_30
    invoke-static {v2}, Lcom/knult/changantweaker/widgets/style/share/a;->k(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_31

    const v7, 0x7f11015f

    goto :goto_24

    :cond_31
    const v7, 0x7f110154

    goto :goto_24

    :pswitch_14
    const v7, 0x7f110152

    goto :goto_24

    :pswitch_15
    const v7, 0x7f110153

    goto :goto_24

    :pswitch_16
    const v7, 0x7f110161

    goto :goto_24

    :pswitch_17
    const v7, 0x7f110151

    goto :goto_24

    :pswitch_18
    const v7, 0x7f11015d

    goto :goto_24

    :pswitch_19
    const v7, 0x7f110155

    goto :goto_24

    :pswitch_1a
    const v7, 0x7f11014a

    :goto_24
    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;

    move-object v7, v5

    move-object v5, v8

    move-object v6, v1

    move-object/from16 v25, v2

    move-object v2, v8

    move-object v8, v9

    move-object/from16 v26, v9

    move-object v9, v13

    move-object/from16 v27, v15

    move-object v15, v10

    move-object/from16 v10, v18

    move-object/from16 v28, v1

    const/16 v1, 0xc

    move-object/from16 v11, v20

    invoke-direct/range {v5 .. v11}, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;-><init>(Ljava/util/LinkedHashSet;Lcom/knult/changantweaker/widgets/config/share/f;Ljava/util/HashMap;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v6, 0x30

    invoke-static {v13, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v6, 0x6

    invoke-static {v13, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v13, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v13, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v13, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    new-instance v6, Lcom/knult/changantweaker/autostart/o;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2}, Lcom/knult/changantweaker/autostart/o;-><init>(ILr1/a;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x16

    invoke-static {v13, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v13, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v6, -0x15110b

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static {v13, v14, v7, v6, v8}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_32

    goto :goto_25

    :cond_32
    const/high16 v6, 0x41600000    # 14.0f

    const v7, -0x746b5c

    invoke-static {v13, v12, v6, v7, v8}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_33
    :goto_25
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v13, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v10, v15

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    move-object/from16 v9, v26

    move-object/from16 v15, v27

    move-object/from16 v1, v28

    const/4 v11, 0x4

    const/high16 v12, 0x41600000    # 14.0f

    const v14, -0x746b5c

    goto/16 :goto_1d

    :cond_34
    move-object/from16 v28, v1

    move-object/from16 v24, v4

    move-object/from16 v26, v9

    move-object v15, v10

    const/4 v4, 0x1

    new-instance v1, Lcom/knult/changantweaker/widgets/config/ui/j;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v5, 0x118

    int-to-float v5, v5

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v2, v5

    const/16 v5, 0xc8

    int-to-float v5, v5

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    if-ge v2, v5, :cond_35

    move v2, v5

    :cond_35
    invoke-direct {v1, v13, v2}, Lcom/knult/changantweaker/widgets/config/ui/j;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_36

    const v0, 0x7f11015c

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x746b5c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x4

    int-to-float v5, v0

    mul-float/2addr v5, v1

    float-to-int v0, v5

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_36
    if-lez p5, :cond_37

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110156

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x746b5c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x4

    int-to-float v5, v0

    mul-float/2addr v5, v1

    float-to-int v0, v5

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_37
    if-lez p6, :cond_38

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110157

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x746b5c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_38
    const v0, 0x7f110160

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;

    move-object v5, v1

    move-object v6, v13

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v28

    move-object/from16 v10, v24

    move-object/from16 v11, v26

    move-object/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/HashMap;Lr1/l;)V

    const/16 v2, 0x1e0

    invoke-static {v13, v0, v3, v2, v1}, Lcom/knult/changantweaker/widgets/config/ui/h;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILr1/l;)Landroid/app/Dialog;

    move v15, v4

    :goto_26
    if-nez v15, :cond_39

    const v0, 0x7f11028c

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/config/share/i;->i(I)V

    goto :goto_27

    :cond_39
    move-object/from16 v1, p0

    :goto_27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final g(IILandroid/content/Intent;)Z
    .locals 2

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p3, -0x1

    const/4 v0, 0x1

    if-ne p2, p3, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Landroidx/activity/n;

    const/16 v1, 0x13

    invoke-direct {p3, v1, p0, p1}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_1
    return v0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/share/i;->i:Z

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x7f110289

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/share/i;->k:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/share/i;->l:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    invoke-static {v1}, La/b;->t(Landroid/content/Context;)Lcom/knult/changantweaker/widgets/config/share/j;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f110280

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/share/j;->a:Ljava/lang/String;

    const-string v3, "constructor"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f11028e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/share/i;->m:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
