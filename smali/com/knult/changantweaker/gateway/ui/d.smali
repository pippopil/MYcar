.class public final synthetic Lcom/knult/changantweaker/gateway/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/ui/d;->b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget p1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->z:I

    iget-object p1, p0, Lcom/knult/changantweaker/gateway/ui/d;->b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    const-string p2, "this$0"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->j:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/gateway/ui/i;

    instance-of p3, p2, Lcom/knult/changantweaker/gateway/ui/g;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/knult/changantweaker/gateway/ui/g;

    iget-object p3, p2, Lcom/knult/changantweaker/gateway/ui/g;->a:Lcom/knult/changantweaker/gateway/ui/j;

    iget-boolean p4, p3, Lcom/knult/changantweaker/gateway/ui/j;->d:Z

    if-nez p4, :cond_2

    iget-object p4, p1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->k:Ljava/util/HashSet;

    iget-object p3, p3, Lcom/knult/changantweaker/gateway/ui/j;->a:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p2, p2, Lcom/knult/changantweaker/gateway/ui/g;->a:Lcom/knult/changantweaker/gateway/ui/j;

    iget-object p2, p2, Lcom/knult/changantweaker/gateway/ui/j;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->c()V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/knult/changantweaker/gateway/ui/h;

    :cond_2
    :goto_0
    return-void
.end method
