.class public final Lcom/knult/changantweaker/widgets/config/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/knult/changantweaker/widgets/config/k;

.field public final c:Lcom/knult/changantweaker/widgets/preview/i;

.field public final d:Lcom/knult/changantweaker/widgets/style/TileKind;

.field public final e:LV0/c;

.field public final f:Lcom/knult/changantweaker/widgets/style/z;

.field public g:Z

.field public h:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

.field public i:Lcom/knult/changantweaker/widgets/style/ElementId;

.field public final j:Lcom/knult/changantweaker/widgets/style/o;

.field public k:Lkotlin/Pair;

.field public l:Lcom/knult/changantweaker/widgets/style/L;

.field public m:Lcom/knult/changantweaker/widgets/style/Y;

.field public final n:Lcom/knult/changantweaker/widgets/config/pult/g;

.field public o:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/config/k;Lcom/knult/changantweaker/widgets/preview/i;Lcom/knult/changantweaker/widgets/style/TileKind;LV0/c;Lcom/knult/changantweaker/widgets/style/z;Lr1/l;Lcom/knult/changantweaker/widgets/style/W;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lcom/knult/changantweaker/widgets/config/l;->a:Landroid/app/Activity;

    iput-object v15, v7, Lcom/knult/changantweaker/widgets/config/l;->b:Lcom/knult/changantweaker/widgets/config/k;

    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/knult/changantweaker/widgets/config/l;->c:Lcom/knult/changantweaker/widgets/preview/i;

    move-object/from16 v10, p4

    iput-object v10, v7, Lcom/knult/changantweaker/widgets/config/l;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    move-object/from16 v0, p5

    iput-object v0, v7, Lcom/knult/changantweaker/widgets/config/l;->e:LV0/c;

    move-object/from16 v0, p6

    iput-object v0, v7, Lcom/knult/changantweaker/widgets/config/l;->f:Lcom/knult/changantweaker/widgets/style/z;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addCategory(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryIntentActivities(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, Lcom/knult/changantweaker/widgets/config/l;->g:Z

    new-instance v14, Lcom/knult/changantweaker/widgets/style/o;

    invoke-direct {v14, v9}, Lcom/knult/changantweaker/widgets/style/o;-><init>(Landroid/content/Context;)V

    iput-object v14, v7, Lcom/knult/changantweaker/widgets/config/l;->j:Lcom/knult/changantweaker/widgets/style/o;

    new-instance v13, Lcom/knult/changantweaker/widgets/config/pult/g;

    new-instance v11, Lcom/knult/changantweaker/widgets/config/ConfigPult$pult$1;

    const-string v5, "sizerFor(Lcom/knult/changantweaker/widgets/style/WidgetStyle;Lcom/knult/changantweaker/widgets/core/WidgetSize;)Lcom/knult/changantweaker/widgets/style/ContentSizer;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/knult/changantweaker/widgets/config/l;

    const-string v4, "sizerFor"

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/knult/changantweaker/widgets/config/ConfigPult$pult$2;

    invoke-direct {v12, v7}, Lcom/knult/changantweaker/widgets/config/ConfigPult$pult$2;-><init>(Lcom/knult/changantweaker/widgets/config/l;)V

    new-instance v8, Lcom/knult/changantweaker/widgets/config/ConfigPult$pult$3;

    invoke-direct {v8, v7}, Lcom/knult/changantweaker/widgets/config/ConfigPult$pult$3;-><init>(Lcom/knult/changantweaker/widgets/config/l;)V

    new-instance v16, Lcom/knult/changantweaker/widgets/config/ConfigPult$pult$4;

    const-string v5, "pick(Lcom/knult/changantweaker/widgets/config/pult/PultImage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/knult/changantweaker/widgets/config/l;

    const-string v4, "pick"

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Lcom/knult/changantweaker/widgets/config/ConfigPult$pult$5;

    const-string v5, "pickFont(Lcom/knult/changantweaker/widgets/style/ElementId;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/knult/changantweaker/widgets/config/l;

    const-string v4, "pickFont"

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v8

    move-object v8, v13

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object v1, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v18}, Lcom/knult/changantweaker/widgets/config/pult/g;-><init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/style/TileKind;Lr1/p;Lr1/l;Lr1/a;Lr1/l;Lr1/l;Lcom/knult/changantweaker/widgets/style/W;Lcom/knult/changantweaker/widgets/style/o;Lr1/l;)V

    iput-object v1, v7, Lcom/knult/changantweaker/widgets/config/l;->n:Lcom/knult/changantweaker/widgets/config/pult/g;

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/config/k;->p:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/config/ConfigPult$1;

    invoke-direct {v0, v7}, Lcom/knult/changantweaker/widgets/config/ConfigPult$1;-><init>(Lcom/knult/changantweaker/widgets/config/l;)V

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/config/pult/g;->setOnSelect(Lr1/l;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/config/ConfigPult$2;

    invoke-direct {v0, v7}, Lcom/knult/changantweaker/widgets/config/ConfigPult$2;-><init>(Lcom/knult/changantweaker/widgets/config/l;)V

    iget-boolean v1, v2, Lcom/knult/changantweaker/widgets/config/k;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/config/k;->E:Lcom/knult/changantweaker/widgets/config/E;

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/config/E;->setOnTap(Lr1/p;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/knult/changantweaker/widgets/config/k;->h:Lcom/knult/changantweaker/widgets/config/j;

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/config/j;->setOnTap(Lr1/p;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "style"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/l;->e:LV0/c;

    iget v3, v2, LV0/c;->a:I

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    iget v5, v2, LV0/c;->b:I

    if-ge v5, v4, :cond_1

    move v5, v4

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/knult/changantweaker/widgets/config/l;->h(Lcom/knult/changantweaker/widgets/style/Y;LV0/c;)Lcom/knult/changantweaker/widgets/style/g;

    const-string v2, "kind"

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/config/l;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    iget-object v2, v7, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/A;->j(I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/knult/changantweaker/widgets/style/i;

    sget-object v12, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-ne v11, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9, v3, v5}, Lcom/knult/changantweaker/widgets/style/T;->e(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v11

    if-eq v11, v9, :cond_4

    move v6, v4

    :cond_4
    move-object v9, v11

    :goto_1
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    const/4 v11, 0x0

    const/16 v14, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, Lcom/knult/changantweaker/widgets/style/U;->a(Lcom/knult/changantweaker/widgets/style/U;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;ILcom/knult/changantweaker/widgets/style/d;ILjava/util/Map;I)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v13

    const/16 v15, 0x17ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "style"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "asKind"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/l;->e:LV0/c;

    iget v4, v3, LV0/c;->a:I

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    iget v6, v3, LV0/c;->b:I

    if-ge v6, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/knult/changantweaker/widgets/config/l;->h(Lcom/knult/changantweaker/widgets/style/Y;LV0/c;)Lcom/knult/changantweaker/widgets/style/g;

    move-result-object v3

    iget-object v6, v1, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v6, :cond_2

    invoke-static {v1, v2, v4, v5, v3}, Lcom/knult/changantweaker/widgets/style/G;->h(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;IILcom/knult/changantweaker/widgets/style/g;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v15, 0x17ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/Y;->d()Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v6, v2}, Lcom/knult/changantweaker/widgets/style/G;->M(Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/TileKind;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v13

    if-ne v13, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    const/16 v15, 0x17ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final c(IILandroid/content/Intent;)Z
    .locals 4

    const/16 v0, 0x2d

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/l;->i:Lcom/knult/changantweaker/widgets/style/ElementId;

    iput-object v3, p0, Lcom/knult/changantweaker/widgets/config/l;->i:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :cond_0
    if-ne p2, v1, :cond_2

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Landroidx/emoji2/text/r;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v3, p1, v0}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/16 v0, 0x2b

    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/l;->h:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    iput-object v3, p0, Lcom/knult/changantweaker/widgets/config/l;->h:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :cond_5
    if-ne p2, v1, :cond_7

    if-eqz v3, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Landroidx/emoji2/text/r;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v3, p1, v0}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_7
    :goto_1
    return v2
.end method

.method public final d(Lcom/knult/changantweaker/widgets/style/Y;)V
    .locals 2

    const-string v0, "draft"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/l;->m:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/l;->n:Lcom/knult/changantweaker/widgets/config/pult/g;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/l;->e:LV0/c;

    invoke-virtual {v0, p1, v1}, Lcom/knult/changantweaker/widgets/config/pult/g;->h(Lcom/knult/changantweaker/widgets/style/Y;LV0/c;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/l;->g()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "pult_pending"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/knult/changantweaker/widgets/config/pult/PultImage;->h:Lkotlin/enums/a;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Lcom/knult/changantweaker/widgets/config/l;->h:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    const-string v0, "pult_pending_font"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ElementId;->i:Lkotlin/enums/a;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    check-cast v3, Lcom/knult/changantweaker/widgets/style/ElementId;

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    iput-object v3, p0, Lcom/knult/changantweaker/widgets/config/l;->i:Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v0, "pult_selected"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->i:Lkotlin/enums/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v2

    :cond_8
    check-cast v1, Lcom/knult/changantweaker/widgets/style/ElementId;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/l;->n:Lcom/knult/changantweaker/widgets/config/pult/g;

    invoke-virtual {p1, v1}, Lcom/knult/changantweaker/widgets/config/pult/g;->j(Lcom/knult/changantweaker/widgets/style/ElementId;)V

    :cond_9
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "out"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/l;->h:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "pult_pending"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/l;->i:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "pult_pending_font"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/l;->n:Lcom/knult/changantweaker/widgets/config/pult/g;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/pult/g;->getSelected()Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pult_selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/l;->n:Lcom/knult/changantweaker/widgets/config/pult/g;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->o:Lcom/knult/changantweaker/widgets/config/pult/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->p:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v5, "id"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v1, Lcom/knult/changantweaker/widgets/config/pult/j;->c:I

    iget v1, v1, Lcom/knult/changantweaker/widgets/config/pult/j;->b:I

    if-ne v4, v5, :cond_2

    new-instance v2, Lcom/knult/changantweaker/widgets/style/k;

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v3, v7

    mul-float/2addr v3, v6

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v1, v3}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/style/i;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v1, v7}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/widgets/style/k;

    iget v3, v1, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget v4, v1, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iget v5, v1, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    iget v1, v1, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/l;->b:Lcom/knult/changantweaker/widgets/config/k;

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/config/k;->j:Lcom/knult/changantweaker/widgets/config/pult/i;

    invoke-virtual {v3, v2}, Lcom/knult/changantweaker/widgets/config/pult/i;->set(Lcom/knult/changantweaker/widgets/style/k;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/pult/g;->getSelected()Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/l;->o:Lkotlin/Pair;

    invoke-virtual {v3, v0}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-object v3, p0, Lcom/knult/changantweaker/widgets/config/l;->o:Lkotlin/Pair;

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/widgets/config/k;->f(Lcom/knult/changantweaker/widgets/style/k;)V

    return-void
.end method

.method public final h(Lcom/knult/changantweaker/widgets/style/Y;LV0/c;)Lcom/knult/changantweaker/widgets/style/g;
    .locals 16

    move-object/from16 v0, p0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x17ff

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/l;->l:Lcom/knult/changantweaker/widgets/style/L;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/l;->k:Lkotlin/Pair;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/knult/changantweaker/widgets/style/L;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/l;->c:Lcom/knult/changantweaker/widgets/preview/i;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/knult/changantweaker/widgets/preview/i;->f(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/S;

    move-result-object v6

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/l;->a:Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/l;->f:Lcom/knult/changantweaker/widgets/style/z;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/knult/changantweaker/widgets/style/L;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/S;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/l;->l:Lcom/knult/changantweaker/widgets/style/L;

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/l;->k:Lkotlin/Pair;

    return-object v1
.end method
