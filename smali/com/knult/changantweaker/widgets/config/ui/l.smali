.class public final synthetic Lcom/knult/changantweaker/widgets/config/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/l;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/l;->b:Landroid/widget/PopupWindow;

    sget-object v1, Lcom/knult/changantweaker/widgets/config/ui/n;->b:Landroid/widget/PopupWindow;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/knult/changantweaker/widgets/config/ui/n;->a()V

    :cond_0
    return-void
.end method
