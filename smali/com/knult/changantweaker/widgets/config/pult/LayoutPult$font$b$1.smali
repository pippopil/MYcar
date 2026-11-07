.class final Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/pult/g;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/style/t;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/style/ElementId;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/style/t;Lcom/knult/changantweaker/widgets/style/ElementId;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1;->b:Lcom/knult/changantweaker/widgets/style/t;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v1, "getContext(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->e:Lr1/a;

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v6, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1$1;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-direct {v6, v0, v1}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/style/ElementId;)V

    new-instance v8, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1$2;

    invoke-direct {v8, v0, v1}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1$2;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/style/ElementId;)V

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->i:Lcom/knult/changantweaker/widgets/style/o;

    const-string v0, "fonts"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "current"

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1;->b:Lcom/knult/changantweaker/widgets/style/t;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f110211

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getString(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;

    move-object v1, v11

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/style/o;Lcom/knult/changantweaker/widgets/style/t;Lr1/l;ZLr1/a;)V

    const/16 v1, 0x168

    invoke-static {v9, v10, v0, v1, v11}, Lcom/knult/changantweaker/widgets/config/ui/h;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILr1/l;)Landroid/app/Dialog;

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
