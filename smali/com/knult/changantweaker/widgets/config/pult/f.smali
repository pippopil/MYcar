.class public final synthetic Lcom/knult/changantweaker/widgets/config/pult/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/widgets/config/pult/g;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/config/pult/g;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/f;->b:Lcom/knult/changantweaker/widgets/config/pult/g;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/pult/f;->c:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/f;->b:Lcom/knult/changantweaker/widgets/config/pult/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$popup"

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/pult/f;->c:Landroid/widget/PopupWindow;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/config/pult/g;->E:Landroid/widget/PopupWindow;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/knult/changantweaker/widgets/config/pult/g;->E:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method
