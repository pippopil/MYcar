.class public abstract Lcom/knult/changantweaker/widgets/config/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE1/b;

.field public static final b:LE1/b;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE1/b;-><init>(I)V

    sput-object v0, Lcom/knult/changantweaker/widgets/config/w;->a:LE1/b;

    new-instance v0, LE1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE1/b;-><init>(I)V

    sput-object v0, Lcom/knult/changantweaker/widgets/config/w;->b:LE1/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/config/r;
    .locals 10

    const-class v0, Lcom/knult/changantweaker/widgets/RebootWidgetProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/knult/changantweaker/widgets/config/r;

    sget-object v3, Lcom/knult/changantweaker/widgets/reboot/b;->a:Lcom/knult/changantweaker/widgets/style/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x7f110262

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/config/r;-><init>(ILcom/knult/changantweaker/widgets/style/W;Lcom/knult/changantweaker/widgets/config/v;LE1/b;LE1/b;I)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/datapoint/f;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/datapoint/b;

    move-result-object v0

    instance-of v1, v0, Lcom/knult/changantweaker/widgets/datapoint/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/knult/changantweaker/widgets/datapoint/h;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-instance p0, Lcom/knult/changantweaker/widgets/config/r;

    sget-object v5, Lcom/knult/changantweaker/widgets/defs/b;->a:Lcom/knult/changantweaker/widgets/style/h;

    sget-object v7, Lcom/knult/changantweaker/widgets/config/w;->a:LE1/b;

    sget-object v8, Lcom/knult/changantweaker/widgets/config/w;->b:LE1/b;

    const v4, 0x7f11021a

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/widgets/config/r;-><init>(ILcom/knult/changantweaker/widgets/style/W;Lcom/knult/changantweaker/widgets/config/v;LE1/b;LE1/b;I)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/point/h;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/point/d;

    move-result-object p0

    instance-of v0, p0, Lcom/knult/changantweaker/widgets/point/e;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/knult/changantweaker/widgets/config/r;

    check-cast p0, Lcom/knult/changantweaker/widgets/point/e;

    iget v4, p0, Lcom/knult/changantweaker/widgets/point/e;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/point/e;->e:Lcom/knult/changantweaker/widgets/style/h;

    const/4 v6, 0x0

    const/16 v9, 0x1c

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/widgets/config/r;-><init>(ILcom/knult/changantweaker/widgets/style/W;Lcom/knult/changantweaker/widgets/config/v;LE1/b;LE1/b;I)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/regulator/a;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/knult/changantweaker/widgets/config/r;

    check-cast p0, Lcom/knult/changantweaker/widgets/regulator/a;

    iget v4, p0, Lcom/knult/changantweaker/widgets/regulator/a;->d:I

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/regulator/a;->e:Lcom/knult/changantweaker/widgets/style/W;

    new-instance v6, Lcom/knult/changantweaker/widgets/config/t;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/regulator/a;->f:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->h:Lkotlin/jvm/internal/Lambda;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/regulator/a;->g:Ljava/util/List;

    invoke-direct {v6, v0, p0, v1}, Lcom/knult/changantweaker/widgets/config/t;-><init>(Lr1/l;Ljava/util/List;Lr1/l;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/widgets/config/r;-><init>(ILcom/knult/changantweaker/widgets/style/W;Lcom/knult/changantweaker/widgets/config/v;LE1/b;LE1/b;I)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LY0/a;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/knult/changantweaker/widgets/config/r;

    check-cast p0, LY0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/knult/changantweaker/widgets/config/u;

    iget-object p0, p0, LY0/a;->a:Ljava/util/List;

    invoke-direct {v6, p0}, Lcom/knult/changantweaker/widgets/config/u;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f11026f

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/widgets/config/r;-><init>(ILcom/knult/changantweaker/widgets/style/W;Lcom/knult/changantweaker/widgets/config/v;LE1/b;LE1/b;I)V

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lr1/a;Lr1/l;Lr1/a;)Lcom/knult/changantweaker/widgets/config/H;
    .locals 16

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {p1 .. p1}, LZ0/g;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/tap/TapGroup;

    move-result-object v10

    const/4 v0, 0x0

    if-nez v10, :cond_0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/knult/changantweaker/widgets/gate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p0}, LZ0/m;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/c;

    :cond_1
    move-object v11, v0

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lcom/knult/changantweaker/widgets/config/H;

    new-instance v14, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$1;

    invoke-direct {v14, v8, v7, v9}, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$1;-><init>(Lr1/l;Lr1/a;Lr1/a;)V

    new-instance v15, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    move-object/from16 v5, p4

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;-><init>(Landroid/app/Activity;Lr1/a;Lr1/l;Lcom/knult/changantweaker/widgets/tap/TapGroup;Lr1/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v6, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3;

    invoke-direct {v6, v1, v8, v7, v9}, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3;-><init>(Landroid/app/Activity;Lr1/l;Lr1/a;Lr1/a;)V

    move-object v0, v13

    move-object v2, v10

    move-object v3, v11

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/config/H;-><init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/tap/TapGroup;LZ0/c;Lr1/l;Lr1/a;Lr1/l;)V

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v13
.end method

.method public static c(Lcom/knult/changantweaker/widgets/style/Y;)Z
    .locals 3

    const-string v0, "style"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-boolean p0, p0, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    return p0

    :cond_0
    sget-object p0, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/i;

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    xor-int/2addr p0, v2

    return p0

    :cond_1
    sget-object p0, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/i;

    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    const-string v0, "activity"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const p1, 0x7f11016d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v3, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f11016c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static e(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v2, "queryIntentActivities(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    new-instance v4, Lcom/knult/changantweaker/widgets/config/a;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "flattenToString(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/knult/changantweaker/widgets/config/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/widgets/config/a;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/e;->a:Lkotlin/text/Regex;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/config/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/style/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/knult/changantweaker/widgets/config/b;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/config/b;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/knult/changantweaker/widgets/config/g;Lcom/knult/changantweaker/widgets/style/Y;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "item"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/knult/changantweaker/widgets/config/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/config/w;->c(Lcom/knult/changantweaker/widgets/style/Y;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1101af

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/knult/changantweaker/widgets/config/f;

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Landroid/widget/LinearLayout;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/config/a;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x34

    invoke-static {p2, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p2, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8, v3, v9, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/config/a;->a:Ljava/lang/String;

    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0xc

    invoke-static {p2, v2, v10, v9}, Lcom/knult/changantweaker/widgets/config/q;->i(Landroid/content/Context;ZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lcom/knult/changantweaker/widgets/config/d;

    move-object v2, v11

    move-object v3, p3

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/knult/changantweaker/widgets/config/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/config/a;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/config/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x28

    invoke-static {p2, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p2, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/a;->b:Ljava/lang/String;

    const/high16 v2, 0x41800000    # 16.0f

    const v3, -0x15110b

    invoke-static {p2, v1, v2, v3, v9}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p2, v10}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static h(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "style"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-boolean p0, p0, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-eq v1, p0, :cond_2

    sget-object p0, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    const p0, 0x7f1101b2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final i(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "valueId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/style/O;->c:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/A;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-nez v2, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v4, v1}, Lcom/knult/changantweaker/widgets/style/O;->a(Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/PressEffect;Lcom/knult/changantweaker/widgets/style/FrameColor;Ljava/util/Map;I)Lcom/knult/changantweaker/widgets/style/O;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1bff

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "slot"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/A;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-nez v2, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v5, v3, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    if-eqz v5, :cond_2

    const-string v5, "icon"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xeb

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v1, v2}, Lcom/knult/changantweaker/widgets/style/b0;->a(Lcom/knult/changantweaker/widgets/style/b0;Lcom/knult/changantweaker/widgets/style/Orientation;Ljava/util/Map;ZI)Lcom/knult/changantweaker/widgets/style/b0;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1fdf

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    return-object v0
.end method
