.class final Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Landroid/app/Dialog;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "dlg",
        "Landroid/app/Dialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/util/LinkedHashSet;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:Lr1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/HashMap;Lr1/l;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->d:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->f:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->g:Lr1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Dialog;

    const-string v2, "dlg"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->a:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v3, -0xc01f30

    const-string v4, ""

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x1

    invoke-static {v10, v4, v5, v3, v6}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v12

    const/4 v3, 0x6

    invoke-static {v10, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v10, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v10, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v12, v4, v7, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setClickable(Z)V

    new-instance v13, Lcom/knult/changantweaker/widgets/config/share/a;

    iget-object v14, v0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->d:Ljava/util/LinkedHashSet;

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->e:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->f:Ljava/util/HashMap;

    move-object v3, v13

    move-object v4, v9

    move-object v6, v8

    move-object v7, v10

    move-object/from16 v16, v8

    move-object v8, v14

    move-object/from16 v17, v9

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/widgets/config/share/a;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v12, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    invoke-direct {v3, v11, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f11014b

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v7, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3$1;

    invoke-direct {v7, v1}, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3$1;-><init>(Landroid/app/Dialog;)V

    invoke-static {v10, v3, v6, v7}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f110159

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->c:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v6, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3$ok$1;

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3;->g:Lr1/l;

    move-object/from16 v8, v17

    invoke-direct {v6, v8, v1, v7}, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3$ok$1;-><init>(Ljava/util/LinkedHashSet;Landroid/app/Dialog;Lr1/l;)V

    invoke-static {v10, v3, v4, v6}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x28

    invoke-static {v10, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    invoke-static {v10, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v16

    invoke-static {v1, v10, v8, v14, v15}, La/a;->G(Ljava/util/HashMap;Landroid/content/Context;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v2
.end method
