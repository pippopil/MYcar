.class public final synthetic Lcom/knult/changantweaker/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/b;->a:Lcom/knult/changantweaker/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    sget p1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/ui/b;->a:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Sleep Mode"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u041f\u0435\u0440\u0435\u0432\u0435\u0441\u0442\u0438 \u0413\u0423 \u0432 \u0441\u043f\u044f\u0449\u0438\u0439 \u0440\u0435\u0436\u0438\u043c?"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/knult/changantweaker/navigation/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v1, "\u0414\u0430"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u041d\u0435\u0442"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method
