.class public final synthetic Lcom/knult/changantweaker/widgets/config/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/M;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/M;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/M;->c:Ljava/lang/String;

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/M;->b:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->C:I

    sget-object v2, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Lcom/knult/changantweaker/widgets/config/ui/n;->c(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void

    :pswitch_0
    sget v2, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->C:I

    sget-object v2, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Lcom/knult/changantweaker/widgets/config/ui/n;->c(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
