.class final Lcom/knult/changantweaker/autostart/AddItemDialog$show$hideKeyboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/AddItemDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $searchView:Landroidx/appcompat/widget/SearchView;

.field final synthetic this$0:Lcom/knult/changantweaker/autostart/AddItemDialog;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;Lcom/knult/changantweaker/autostart/AddItemDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialog$show$hideKeyboard$1;->$searchView:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AddItemDialog$show$hideKeyboard$1;->this$0:Lcom/knult/changantweaker/autostart/AddItemDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AddItemDialog$show$hideKeyboard$1;->invoke()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog$show$hideKeyboard$1;->$searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog$show$hideKeyboard$1;->this$0:Lcom/knult/changantweaker/autostart/AddItemDialog;

    invoke-static {v0}, Lcom/knult/changantweaker/autostart/AddItemDialog;->access$getContext$p(Lcom/knult/changantweaker/autostart/AddItemDialog;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialog$show$hideKeyboard$1;->$searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
