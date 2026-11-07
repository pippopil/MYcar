.class final Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupEventCheckboxes(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "selectedSsids",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/util/Set;)V",
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
.field final synthetic $config:Lcom/knult/changantweaker/data/model/AutostartItem;

.field final synthetic $event:Lcom/knult/changantweaker/data/model/AutostartEvent;

.field final synthetic $tvWifiSsid:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;->$config:Lcom/knult/changantweaker/data/model/AutostartItem;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;->$event:Lcom/knult/changantweaker/data/model/AutostartEvent;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;->$tvWifiSsid:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;->invoke(Ljava/util/Set;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedSsids"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;->$config:Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;->$event:Lcom/knult/changantweaker/data/model/AutostartEvent;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->access$updateEventState(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Ljava/lang/String;Lcom/knult/changantweaker/data/model/AutostartEvent;Z)V

    .line 3
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;->$config:Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->access$updateWifiSsids(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;->$tvWifiSsid:Landroid/widget/TextView;

    const-string v2, "$tvWifiSsid"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->access$updateSsidLabel(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/widget/TextView;Ljava/util/Set;)V

    return-void
.end method
