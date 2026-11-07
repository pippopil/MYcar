.class public final Lcom/knult/changantweaker/navigation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:Lcom/knult/changantweaker/navigation/t;

.field public F:I

.field public final a:Landroid/content/Context;

.field public final b:Lcom/knult/changantweaker/data/model/ValidationConfig;

.field public final c:Lr1/a;

.field public final d:Lr1/a;

.field public final e:Lr1/p;

.field public final f:Lr1/l;

.field public final g:Ljava/io/File;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/LinearLayout;

.field public u:Ljava/lang/Object;

.field public v:Lcom/knult/changantweaker/data/model/BootAnimItem;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/data/model/ValidationConfig;Lr1/a;Lr1/a;Lr1/p;Lr1/l;)V
    .locals 1

    const-string v0, "config"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/u;->b:Lcom/knult/changantweaker/data/model/ValidationConfig;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/u;->c:Lr1/a;

    iput-object p4, p0, Lcom/knult/changantweaker/navigation/u;->d:Lr1/a;

    iput-object p5, p0, Lcom/knult/changantweaker/navigation/u;->e:Lr1/p;

    iput-object p6, p0, Lcom/knult/changantweaker/navigation/u;->f:Lr1/l;

    new-instance p1, Ljava/io/File;

    const-string p2, "/sdcard/bootanimation"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/u;->g:Ljava/io/File;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/u;->h:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/u;->i:Landroid/os/Handler;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/u;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/u;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 15

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/knult/changantweaker/navigation/u;->j:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v2, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v6}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, "+ \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0444\u0430\u0439\u043b"

    invoke-virtual {p0, v10}, Lcom/knult/changantweaker/navigation/u;->i(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v10

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v12, 0x4

    invoke-virtual {p0, v12}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/knult/changantweaker/navigation/q;

    const/4 v13, 0x1

    invoke-direct {v11, v13, p0}, Lcom/knult/changantweaker/navigation/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    iput-object v10, p0, Lcom/knult/changantweaker/navigation/u;->m:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v10, "\u24d8 \u0422\u0440\u0435\u0431\u043e\u0432\u0430\u043d\u0438\u044f \u043a \u0444\u0430\u0439\u043b\u0443"

    invoke-virtual {p0, v10}, Lcom/knult/changantweaker/navigation/u;->i(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v10

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v12}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/knult/changantweaker/navigation/q;

    const/4 v13, 0x2

    invoke-direct {v11, v13, p0}, Lcom/knult/changantweaker/navigation/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x104

    invoke-virtual {p0, v11}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v11

    invoke-direct {v10, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v10, Lcom/knult/changantweaker/autostart/p;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/knult/changantweaker/autostart/p;-><init>(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, p0, Lcom/knult/changantweaker/navigation/u;->k:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/ProgressBar;

    invoke-direct {v10, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x11

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, p0, Lcom/knult/changantweaker/navigation/u;->l:Landroid/widget/ProgressBar;

    iget-object v11, p0, Lcom/knult/changantweaker/navigation/u;->k:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    const-string v14, "listContainer"

    if-eqz v11, :cond_d

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, p0, Lcom/knult/changantweaker/navigation/u;->k:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_c

    invoke-virtual {v8, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->j:Landroid/widget/LinearLayout;

    const-string v7, "root"

    if-eqz v0, :cond_b

    invoke-static {v1, v3}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/knult/changantweaker/navigation/u;->t:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x96

    invoke-virtual {p0, v10}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v10

    invoke-direct {v8, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v8, "#E0E0E0"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, p0, Lcom/knult/changantweaker/navigation/u;->n:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/knult/changantweaker/navigation/u;->t:Landroid/widget/LinearLayout;

    const-string v10, "detailPanel"

    if-eqz v8, :cond_a

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v8, "#555555"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v8, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0430\u043d\u0438\u043c\u0430\u0446\u0438\u044e"

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/knult/changantweaker/navigation/u;->o:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/knult/changantweaker/navigation/u;->t:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/knult/changantweaker/navigation/u;->t:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xc

    invoke-virtual {p0, v14}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v11, "#888888"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v11, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u0430\u043d\u0438\u043c\u0430\u0446\u0438\u0438"

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v12}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "\u0410\u043d\u0438\u043c\u0430\u0446\u0438\u044f \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

    invoke-virtual {p0, v8}, Lcom/knult/changantweaker/navigation/u;->i(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v8

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v12}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/knult/changantweaker/navigation/q;

    const/4 v14, 0x3

    invoke-direct {v11, v14, p0}, Lcom/knult/changantweaker/navigation/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v8, p0, Lcom/knult/changantweaker/navigation/u;->p:Landroid/widget/Button;

    const-string v8, "\u0410\u043d\u0438\u043c\u0430\u0446\u0438\u044f \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

    invoke-virtual {p0, v8}, Lcom/knult/changantweaker/navigation/u;->i(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v8

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v12}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/knult/changantweaker/navigation/q;

    const/4 v14, 0x4

    invoke-direct {v11, v14, p0}, Lcom/knult/changantweaker/navigation/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v8, p0, Lcom/knult/changantweaker/navigation/u;->q:Landroid/widget/Button;

    iget-object v8, p0, Lcom/knult/changantweaker/navigation/u;->p:Landroid/widget/Button;

    if-eqz v8, :cond_7

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, p0, Lcom/knult/changantweaker/navigation/u;->q:Landroid/widget/Button;

    if-eqz v8, :cond_6

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, p0, Lcom/knult/changantweaker/navigation/u;->t:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u041f\u0435\u0440\u0435\u0438\u043c\u0435\u043d\u043e\u0432\u0430\u0442\u044c"

    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/navigation/u;->i(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v12}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/knult/changantweaker/navigation/q;

    const/4 v6, 0x5

    invoke-direct {v4, v6, p0}, Lcom/knult/changantweaker/navigation/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/knult/changantweaker/navigation/u;->r:Landroid/widget/Button;

    const-string v1, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c"

    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/navigation/u;->i(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v12}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/knult/changantweaker/navigation/q;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/knult/changantweaker/navigation/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/knult/changantweaker/navigation/u;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/u;->r:Landroid/widget/Button;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/u;->s:Landroid/widget/Button;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/u;->t:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/knult/changantweaker/navigation/u;->f(Z)V

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/u;->t:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/navigation/u;->c()V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_3
    const-string v0, "btnDelete"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_4
    const-string v0, "btnRename"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_6
    const-string v0, "btnToggleShut"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_7
    const-string v0, "btnToggleBoot"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_c
    invoke-static {v14}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13

    :cond_d
    invoke-static {v14}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v13
.end method

.method public final b(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->h:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/navigation/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/knult/changantweaker/navigation/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/knult/changantweaker/navigation/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/knult/changantweaker/navigation/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final d()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/u;->l:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/u;->k:Landroid/widget/LinearLayout;

    const-string v4, "listContainer"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/u;->u:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v5, v1, Lcom/knult/changantweaker/navigation/u;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/u;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u041d\u0435\u0442 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u043d\u044b\u0445 \u0430\u043d\u0438\u043c\u0430\u0446\u0438\u0439"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v5

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v6

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/navigation/u;->b(I)I

    move-result v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/u;->u:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/knult/changantweaker/data/model/BootAnimItem;

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/u;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    const v8, 0x7f0c0083

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const v0, 0x7f090100

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f09021e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v11, 0x7f09021d

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f090057

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f090058

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v14

    invoke-virtual {v14}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v14

    invoke-virtual {v14}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getHeight()I

    move-result v14

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v15

    invoke-virtual {v15}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getFps()I

    move-result v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u00d7"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "fps"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getPreviewDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/knult/changantweaker/ip/a;

    const/4 v11, 0x3

    invoke-direct {v3, v11}, Lcom/knult/changantweaker/ip/a;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LM0/d;

    const/4 v11, 0x6

    invoke-direct {v3, v11}, LM0/d;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/collections/m;->F([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v0}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_3
    instance-of v3, v0, Lkotlin/Result$Failure;

    if-eqz v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/BootAnimItem;->isBoot()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/BootAnimItem;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v9

    goto :goto_5

    :cond_7
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/knult/changantweaker/navigation/u;->v:Lcom/knult/changantweaker/data/model/BootAnimItem;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "#E8F5E9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    :cond_9
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/knult/changantweaker/navigation/y;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v7}, Lcom/knult/changantweaker/navigation/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/u;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_c
    return-void

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "listProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(Lcom/knult/changantweaker/data/model/BootAnimItem;)V
    .locals 11

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/u;->v:Lcom/knult/changantweaker/data/model/BootAnimItem;

    invoke-virtual {p0}, Lcom/knult/changantweaker/navigation/u;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/navigation/u;->f(Z)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getImportedAt()J

    move-result-wide v1

    const-string v3, "dd.MM.yyyy"

    invoke-static {v3, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getSizeBytes()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    iget-object v4, p0, Lcom/knult/changantweaker/navigation/u;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getFps()I

    move-result v7

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v8

    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getFrames()I

    move-result v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u00d7"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u00b7 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " fps \u00b7 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u043a\u0430\u0434\u0440\u043e\u0432 \u00b7 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u041c\u0411 \u00b7 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/navigation/u;->k()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/navigation/u;->h()V

    iget v7, p0, Lcom/knult/changantweaker/navigation/u;->F:I

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getFps()I

    move-result v1

    const/16 v2, 0x3c

    invoke-static {v1, v0, v2}, LK1/l;->p(III)I

    move-result v0

    const-wide/16 v1, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    const-wide/16 v3, 0x21

    invoke-static {v1, v2, v3, v4}, LK1/l;->l(JJ)J

    move-result-wide v9

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/knult/changantweaker/navigation/r;

    move-object v5, v1

    move-object v6, p1

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lcom/knult/changantweaker/navigation/r;-><init>(Lcom/knult/changantweaker/data/model/BootAnimItem;ILcom/knult/changantweaker/navigation/u;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const-string p1, "detailMeta"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/knult/changantweaker/navigation/u;->B:Z

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->r:Landroid/widget/Button;

    const-string v1, "btnRename"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->s:Landroid/widget/Button;

    const-string v3, "btnDelete"

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v4, p0, Lcom/knult/changantweaker/navigation/u;->r:Landroid/widget/Button;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/u;->s:Landroid/widget/Button;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/navigation/u;->j()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/knult/changantweaker/navigation/u;->h()V

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/u;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/u;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v0, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0430\u043d\u0438\u043c\u0430\u0446\u0438\u044e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string p1, "detailMeta"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "detailImage"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/knult/changantweaker/navigation/u;->A:Z

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->m:Landroid/widget/Button;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "btnAddFile"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->m:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/knult/changantweaker/navigation/u;->j()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/navigation/u;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/navigation/u;->F:I

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->E:Lcom/knult/changantweaker/navigation/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/u;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/knult/changantweaker/navigation/u;->E:Lcom/knult/changantweaker/navigation/t;

    const/4 v1, 0x0

    iput v1, p0, Lcom/knult/changantweaker/navigation/u;->D:I

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/u;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->C:Ljava/lang/Object;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Lcom/knult/changantweaker/navigation/u;->C:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/String;)Landroid/widget/Button;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f070089

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->p:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/knult/changantweaker/navigation/u;->A:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/knult/changantweaker/navigation/u;->B:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->q:Landroid/widget/Button;

    const/4 v2, 0x0

    const-string v3, "btnToggleShut"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    iget-object v1, p0, Lcom/knult/changantweaker/navigation/u;->p:Landroid/widget/Button;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/u;->q:Landroid/widget/Button;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/navigation/u;->k()V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "btnToggleBoot"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->v:Lcom/knult/changantweaker/data/model/BootAnimItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/knult/changantweaker/navigation/u;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/navigation/u;->v:Lcom/knult/changantweaker/data/model/BootAnimItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/knult/changantweaker/navigation/u;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/knult/changantweaker/navigation/u;->p:Landroid/widget/Button;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_2

    const-string v0, "\u2713 \u0410\u043d\u0438\u043c\u0430\u0446\u0438\u044f \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

    goto :goto_2

    :cond_2
    const-string v0, "\u0410\u043d\u0438\u043c\u0430\u0446\u0438\u044f \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/u;->q:Landroid/widget/Button;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    const-string v1, "\u2713 \u0410\u043d\u0438\u043c\u0430\u0446\u0438\u044f \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

    goto :goto_3

    :cond_3
    const-string v1, "\u0410\u043d\u0438\u043c\u0430\u0446\u0438\u044f \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string v0, "btnToggleShut"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "btnToggleBoot"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method
