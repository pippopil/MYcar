.class public final Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupVolumeSpinners(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/data/model/VolumeControlItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "Lkotlin/J;",
        "onItemSelected",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "onNothingSelected",
        "(Landroid/widget/AdapterView;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isSettingRangeProgrammatically:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $volumeItem:Lcom/knult/changantweaker/data/model/VolumeControlItem;

.field final synthetic this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lcom/knult/changantweaker/data/model/VolumeControlItem;Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/knult/changantweaker/data/model/VolumeControlItem;",
            "Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2;->$isSettingRangeProgrammatically:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2;->$ranges:Ljava/util/List;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2;->$volumeItem:Lcom/knult/changantweaker/data/model/VolumeControlItem;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2;->$isSettingRangeProgrammatically:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2;->$ranges:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2;->$volumeItem:Lcom/knult/changantweaker/data/model/VolumeControlItem;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getValue()I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iget-object p3, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2;->$volumeItem:Lcom/knult/changantweaker/data/model/VolumeControlItem;

    invoke-virtual {p3}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->access$updateVolumeValue(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
