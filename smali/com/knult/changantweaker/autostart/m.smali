.class public final synthetic Lcom/knult/changantweaker/autostart/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/autostart/MediaPlayEditor;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/autostart/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/m;->b:Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/m;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/m;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/knult/changantweaker/autostart/m;->e:Landroid/widget/Button;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;Landroid/widget/Button;Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/autostart/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/m;->b:Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/m;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/m;->e:Landroid/widget/Button;

    iput-object p5, p0, Lcom/knult/changantweaker/autostart/m;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/knult/changantweaker/autostart/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/m;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/m;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/m;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/knult/changantweaker/autostart/m;->b:Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    iget-object v4, p0, Lcom/knult/changantweaker/autostart/m;->d:Ljava/lang/String;

    invoke-static {v3, v1, v2, v4, v0}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->c(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/widget/Button;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/m;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/m;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/m;->b:Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    iget-object v3, p0, Lcom/knult/changantweaker/autostart/m;->e:Landroid/widget/Button;

    iget-object v4, p0, Lcom/knult/changantweaker/autostart/m;->f:Ljava/lang/Object;

    check-cast v4, Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->a(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;Landroid/widget/Button;Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
