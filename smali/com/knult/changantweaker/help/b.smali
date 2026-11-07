.class public final synthetic Lcom/knult/changantweaker/help/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/help/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/help/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Lcom/knult/changantweaker/help/b;->b:Landroid/content/Context;

    const-string v0, "$ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/help/b;->c:Ljava/util/List;

    const-string v1, "$pages"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/help/o;

    const-string v0, "page"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/knult/changantweaker/help/c;->a:Ljava/util/List;

    new-instance v4, Lcom/knult/changantweaker/help/i;

    invoke-direct {v4, p1}, Lcom/knult/changantweaker/help/i;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p1, v4, v0}, Lcom/knult/changantweaker/help/j;->a(Landroid/content/Context;Lcom/knult/changantweaker/help/i;Z)Landroid/app/Dialog;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/knult/changantweaker/help/i;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method
