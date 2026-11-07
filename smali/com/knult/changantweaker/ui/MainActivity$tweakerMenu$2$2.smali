.class final Lcom/knult/changantweaker/ui/MainActivity$tweakerMenu$2$2;
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
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$tweakerMenu$2$2;->a:Lcom/knult/changantweaker/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const-string v0, "ctx"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$tweakerMenu$2$2;->a:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/help/c;->a:Ljava/util/List;

    new-instance v2, Landroidx/appcompat/app/r;

    invoke-direct {v2, v1}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    const-string v3, "\u0421\u043f\u0440\u0430\u0432\u043a\u0430 \u043f\u043e \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0435"

    iget-object v4, v2, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v3, v4, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/help/o;

    iget-object v6, v6, Lcom/knult/changantweaker/help/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v5, Lcom/knult/changantweaker/help/b;

    invoke-direct {v5, v1, v0}, Lcom/knult/changantweaker/help/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, v4, Landroidx/appcompat/app/n;->o:[Ljava/lang/CharSequence;

    iput-object v5, v4, Landroidx/appcompat/app/n;->q:Landroid/content/DialogInterface$OnClickListener;

    const-string v0, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/knult/changantweaker/autostart/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lcom/knult/changantweaker/autostart/e;-><init>(ILjava/lang/Object;)V

    iget-object v1, v4, Landroidx/appcompat/app/n;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f1100c4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Landroidx/appcompat/app/n;->k:Ljava/lang/CharSequence;

    iput-object v0, v4, Landroidx/appcompat/app/n;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
