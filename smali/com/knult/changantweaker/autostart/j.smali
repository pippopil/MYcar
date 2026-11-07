.class public final synthetic Lcom/knult/changantweaker/autostart/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/autostart/j;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lcom/knult/changantweaker/autostart/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->d(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    invoke-static {v0, v1, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->d(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartAppItem;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
