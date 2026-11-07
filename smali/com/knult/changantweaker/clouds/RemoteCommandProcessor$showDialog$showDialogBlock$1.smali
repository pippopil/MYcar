.class final Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$showDialog$showDialogBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->showDialog(Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;)Lcom/knult/changantweaker/data/model/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Landroidx/appcompat/app/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/appcompat/app/s;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Landroidx/appcompat/app/s;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$showDialog$showDialogBlock$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$showDialog$showDialogBlock$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$showDialog$showDialogBlock$1;->invoke$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/appcompat/app/s;
    .locals 3

    .line 2
    new-instance v0, Landroidx/appcompat/app/r;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$showDialog$showDialogBlock$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$showDialog$showDialogBlock$1;->$view:Landroid/view/View;

    .line 4
    iget-object v2, v0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v1, v2, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    .line 5
    new-instance v1, Lcom/knult/changantweaker/clouds/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/clouds/c;-><init>(I)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$showDialog$showDialogBlock$1;->invoke()Landroidx/appcompat/app/s;

    move-result-object v0

    return-object v0
.end method
