.class public final Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;
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
        "com/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1",
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
.field final synthetic $isSettingOperationProgrammatically:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $operations:[Lcom/knult/changantweaker/data/model/VolumeOperation;

.field final synthetic $spinnerRange:Landroid/widget/Spinner;

.field final synthetic $volumeItem:Lcom/knult/changantweaker/data/model/VolumeControlItem;

.field final synthetic this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;[Lcom/knult/changantweaker/data/model/VolumeOperation;Lcom/knult/changantweaker/data/model/VolumeControlItem;Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;->$isSettingOperationProgrammatically:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;->$operations:[Lcom/knult/changantweaker/data/model/VolumeOperation;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;->$volumeItem:Lcom/knult/changantweaker/data/model/VolumeControlItem;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iput-object p5, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;->$spinnerRange:Landroid/widget/Spinner;

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

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;->$isSettingOperationProgrammatically:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;->$operations:[Lcom/knult/changantweaker/data/model/VolumeOperation;

    aget-object p1, p1, p3

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;->$volumeItem:Lcom/knult/changantweaker/data/model/VolumeControlItem;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getOperation()Lcom/knult/changantweaker/data/model/VolumeOperation;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iget-object p3, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;->$volumeItem:Lcom/knult/changantweaker/data/model/VolumeControlItem;

    invoke-virtual {p3}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->access$updateVolumeOperation(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Ljava/lang/String;Lcom/knult/changantweaker/data/model/VolumeOperation;)V

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iget-object p3, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;->$spinnerRange:Landroid/widget/Spinner;

    const-string p4, "$spinnerRange"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1, p3}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->access$updateRangeSpinnerVisibility(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/VolumeOperation;Landroid/widget/Spinner;)V

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
