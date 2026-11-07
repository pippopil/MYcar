.class public final Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012R\u0008\u0002\u0010\u0010\u001aL\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012%\u0012#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010 \u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160,\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u001c2\u0006\u0010\"\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u001c2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010<\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010@\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010E\u001a\u00020\u00082\u0006\u0010C\u001a\u00020B2\u0006\u0010;\u001a\u00020:2\u0006\u0010D\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ%\u0010L\u001a\u00020\u00082\u0006\u0010J\u001a\u00020I2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010N\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00072\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010P\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008P\u0010HJ\u001f\u0010Q\u001a\u00020\u00082\u0006\u0010C\u001a\u00020B2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010V\u001a\u00020\u00082\u0006\u0010?\u001a\u00020S2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0019\u0010X\u001a\u0004\u0018\u00010\u00162\u0006\u0010%\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008[\u0010$J\'\u0010_\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010b\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010d\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00072\u0006\u0010?\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010g\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008g\u0010cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010hR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010iR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010jR^\u0010\u0010\u001aL\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012%\u0012#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010kR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00160l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\u00a8\u0006u"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;",
        "Landroid/widget/BaseAdapter;",
        "Landroid/content/Context;",
        "context",
        "",
        "maxItems",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/J;",
        "onItemDeleted",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/s;",
        "name",
        "currentSsids",
        "callback",
        "onRequestSsidPicker",
        "<init>",
        "(Landroid/content/Context;ILr1/l;Lr1/p;)V",
        "getCount",
        "()I",
        "position",
        "Lcom/knult/changantweaker/data/model/AutostartItem;",
        "getItem",
        "(I)Lcom/knult/changantweaker/data/model/AutostartItem;",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "item",
        "addItem",
        "(Lcom/knult/changantweaker/data/model/AutostartItem;)V",
        "itemId",
        "removeItem",
        "(Ljava/lang/String;)V",
        "Lcom/knult/changantweaker/data/model/AutostartConfig;",
        "config",
        "loadConfiguration",
        "(Lcom/knult/changantweaker/data/model/AutostartConfig;)V",
        "",
        "getConfiguredItems",
        "()Ljava/util/List;",
        "",
        "canAddMoreItems",
        "()Z",
        "view",
        "Lcom/knult/changantweaker/data/model/AutostartAppItem;",
        "bindAppItem",
        "(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartAppItem;)V",
        "Lcom/knult/changantweaker/data/model/VolumeControlItem;",
        "volumeItem",
        "bindVolumeItem",
        "(Landroid/view/View;Lcom/knult/changantweaker/data/model/VolumeControlItem;)V",
        "Lcom/knult/changantweaker/data/model/MediaControlItem;",
        "mediaItem",
        "bindMediaItem",
        "(Landroid/view/View;Lcom/knult/changantweaker/data/model/MediaControlItem;)V",
        "Lcom/knult/changantweaker/data/model/MediaOperation;",
        "operation",
        "updateMediaEditor",
        "(Landroid/view/View;Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;)V",
        "Landroid/widget/LinearLayout;",
        "container",
        "row",
        "setupMediaSpinner",
        "(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/data/model/MediaControlItem;Landroid/view/View;)V",
        "setupEventCheckboxes",
        "(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartItem;)V",
        "Landroid/widget/TextView;",
        "textView",
        "ssids",
        "updateSsidLabel",
        "(Landroid/widget/TextView;Ljava/util/Set;)V",
        "updateWifiSsids",
        "(Ljava/lang/String;Ljava/util/Set;)V",
        "setupDelayField",
        "setupVolumeSpinners",
        "(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/data/model/VolumeControlItem;)V",
        "Lcom/knult/changantweaker/data/model/VolumeOperation;",
        "Landroid/widget/Spinner;",
        "spinner",
        "updateRangeSpinnerVisibility",
        "(Lcom/knult/changantweaker/data/model/VolumeOperation;Landroid/widget/Spinner;)V",
        "getCurrentItem",
        "(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;",
        "updatedItem",
        "updateItemInList",
        "Lcom/knult/changantweaker/data/model/AutostartEvent;",
        "event",
        "isChecked",
        "updateEventState",
        "(Ljava/lang/String;Lcom/knult/changantweaker/data/model/AutostartEvent;Z)V",
        "delay",
        "updateDelayState",
        "(Ljava/lang/String;I)V",
        "updateVolumeOperation",
        "(Ljava/lang/String;Lcom/knult/changantweaker/data/model/VolumeOperation;)V",
        "value",
        "updateVolumeValue",
        "Landroid/content/Context;",
        "I",
        "Lr1/l;",
        "Lr1/p;",
        "",
        "configuredItems",
        "Ljava/util/List;",
        "Lcom/knult/changantweaker/autostart/MediaPlayEditor;",
        "mediaEditor$delegate",
        "Lkotlin/n;",
        "getMediaEditor",
        "()Lcom/knult/changantweaker/autostart/MediaPlayEditor;",
        "mediaEditor",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field private final configuredItems:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AutostartItem;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final maxItems:I

.field private final mediaEditor$delegate:Lkotlin/n;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final onItemDeleted:Lr1/l;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Ljava/lang/String;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestSsidPicker:Lr1/p;
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/p<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lr1/l<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/J;",
            ">;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILr1/l;Lr1/p;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Lr1/p;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lr1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/J;",
            ">;",
            "Lr1/p<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;-",
            "Lr1/l<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/J;",
            ">;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onItemDeleted"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->maxItems:I

    .line 5
    iput-object p3, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->onItemDeleted:Lr1/l;

    .line 6
    iput-object p4, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->onRequestSsidPicker:Lr1/p;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->configuredItems:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2;-><init>(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;)V

    invoke-static {p1}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->mediaEditor$delegate:Lkotlin/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILr1/l;Lr1/p;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;-><init>(Landroid/content/Context;ILr1/l;Lr1/p;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentItem(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getCurrentItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateDelayState(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateDelayState(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$updateEventState(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Ljava/lang/String;Lcom/knult/changantweaker/data/model/AutostartEvent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateEventState(Ljava/lang/String;Lcom/knult/changantweaker/data/model/AutostartEvent;Z)V

    return-void
.end method

.method public static final synthetic access$updateItemInList(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateItemInList(Lcom/knult/changantweaker/data/model/AutostartItem;)V

    return-void
.end method

.method public static final synthetic access$updateMediaEditor(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/view/View;Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateMediaEditor(Landroid/view/View;Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;)V

    return-void
.end method

.method public static final synthetic access$updateRangeSpinnerVisibility(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/VolumeOperation;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateRangeSpinnerVisibility(Lcom/knult/changantweaker/data/model/VolumeOperation;Landroid/widget/Spinner;)V

    return-void
.end method

.method public static final synthetic access$updateSsidLabel(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/widget/TextView;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateSsidLabel(Landroid/widget/TextView;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$updateVolumeOperation(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Ljava/lang/String;Lcom/knult/changantweaker/data/model/VolumeOperation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateVolumeOperation(Ljava/lang/String;Lcom/knult/changantweaker/data/model/VolumeOperation;)V

    return-void
.end method

.method public static final synthetic access$updateVolumeValue(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateVolumeValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$updateWifiSsids(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateWifiSsids(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic b(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupEventCheckboxes$lambda$9(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private final bindAppItem(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartAppItem;)V
    .locals 3

    const v0, 0x7f090108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupEventCheckboxes(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartItem;)V

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupDelayField(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartItem;)V

    const v0, 0x7f090083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->isMinimized()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/knult/changantweaker/autostart/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, Lcom/knult/changantweaker/autostart/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f090261

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f090139

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final bindAppItem$lambda$3$lambda$2(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartAppItem;Landroid/widget/CompoundButton;Z)V
    .locals 11

    const-string p2, "this$0"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "$item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getCurrentItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p1

    instance-of p2, p1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v9, 0xbf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p3

    invoke-static/range {v0 .. v10}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->copy$default(Lcom/knult/changantweaker/data/model/AutostartAppItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;IZLjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/AutostartAppItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateItemInList(Lcom/knult/changantweaker/data/model/AutostartItem;)V

    return-void
.end method

.method private final bindMediaItem(Landroid/view/View;Lcom/knult/changantweaker/data/model/MediaControlItem;)V
    .locals 4

    const v0, 0x7f090108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0700ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u043c\u0435\u0434\u0438\u0430"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupEventCheckboxes(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartItem;)V

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupDelayField(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartItem;)V

    const v1, 0x7f090083

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090261

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1, p2, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupMediaSpinner(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/data/model/MediaControlItem;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getOperation()Lcom/knult/changantweaker/data/model/MediaOperation;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateMediaEditor(Landroid/view/View;Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;)V

    return-void
.end method

.method private final bindVolumeItem(Landroid/view/View;Lcom/knult/changantweaker/data/model/VolumeControlItem;)V
    .locals 2

    const v0, 0x7f090108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0700bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0433\u0440\u043e\u043c\u043a\u043e\u0441\u0442\u044c\u044e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupEventCheckboxes(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartItem;)V

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupDelayField(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartItem;)V

    const v0, 0x7f090083

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090139

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupVolumeSpinners(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/data/model/VolumeControlItem;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupEventCheckboxes$lambda$8(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartAppItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->bindAppItem$lambda$3$lambda$2(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartAppItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupDelayField$lambda$12(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupDelayField$lambda$12$lambda$11(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getView$lambda$0(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/view/View;)V

    return-void
.end method

.method private final getCurrentItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->configuredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/knult/changantweaker/data/model/AutostartItem;

    return-object v1
.end method

.method private final getMediaEditor()Lcom/knult/changantweaker/autostart/MediaPlayEditor;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->mediaEditor$delegate:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    return-object v0
.end method

.method private static final getView$lambda$0(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "$item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->onItemDeleted:Lr1/l;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setupDelayField(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartItem;)V
    .locals 2

    const v0, 0x7f0900c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDelaySeconds()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDelaySeconds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/material/textfield/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/textfield/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupDelayField$watcher$1;

    invoke-direct {v0, p0, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupDelayField$watcher$1;-><init>(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupDelayField$lambda$12(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Landroidx/activity/n;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final setupDelayField$lambda$12$lambda$11(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->context:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private final setupEventCheckboxes(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartItem;)V
    .locals 6

    const v0, 0x7f090081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f090084

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v2, 0x7f090080

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v3, 0x7f09023f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v4, Lcom/knult/changantweaker/autostart/k;

    invoke-direct {v4, v3, p0, p2, p1}, Lcom/knult/changantweaker/autostart/k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/knult/changantweaker/data/model/AutostartEvent;->BOOT_COMPLETED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lcom/knult/changantweaker/data/model/AutostartEvent;->WIFI_CONNECTED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/data/model/AutostartEvent;->BLUETOOTH_CONNECTED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateSsidLabel(Landroid/widget/TextView;Ljava/util/Set;)V

    new-instance v0, Lcom/knult/changantweaker/autostart/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/knult/changantweaker/autostart/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void
.end method

.method private static final setupEventCheckboxes$lambda$8(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "$isSettingProgrammatically"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$config"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p0

    const p4, 0x7f090081

    if-ne p0, p4, :cond_1

    sget-object p0, Lcom/knult/changantweaker/data/model/AutostartEvent;->BOOT_COMPLETED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    goto :goto_0

    :cond_1
    const p4, 0x7f090084

    if-ne p0, p4, :cond_2

    sget-object p0, Lcom/knult/changantweaker/data/model/AutostartEvent;->WIFI_CONNECTED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    goto :goto_0

    :cond_2
    const p4, 0x7f090080

    if-ne p0, p4, :cond_6

    sget-object p0, Lcom/knult/changantweaker/data/model/AutostartEvent;->BLUETOOTH_CONNECTED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    :goto_0
    sget-object p4, Lcom/knult/changantweaker/data/model/AutostartEvent;->WIFI_CONNECTED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    if-ne p0, p4, :cond_4

    if-eqz p5, :cond_4

    iget-object v0, p1, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->onRequestSsidPicker:Lr1/p;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getCurrentItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p4

    if-nez p4, :cond_3

    move-object p4, p2

    :cond_3
    invoke-virtual {p4}, Lcom/knult/changantweaker/data/model/AutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object p4

    iget-object p5, p1, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->onRequestSsidPicker:Lr1/p;

    new-instance v0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$listener$1$1;-><init>(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Landroid/widget/TextView;)V

    invoke-interface {p5, p4, v0}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-ne p0, p4, :cond_5

    if-nez p5, :cond_5

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-direct {p1, p4, p0, p5}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateEventState(Ljava/lang/String;Lcom/knult/changantweaker/data/model/AutostartEvent;Z)V

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-direct {p1, p0, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateWifiSsids(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateSsidLabel(Landroid/widget/TextView;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, p5}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateEventState(Ljava/lang/String;Lcom/knult/changantweaker/data/model/AutostartEvent;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final setupEventCheckboxes$lambda$9(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "$config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->onRequestSsidPicker:Lr1/p;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getCurrentItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p3

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    invoke-virtual {p3}, Lcom/knult/changantweaker/data/model/AutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object p3

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->onRequestSsidPicker:Lr1/p;

    new-instance v1, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupEventCheckboxes$1$1;-><init>(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/widget/TextView;)V

    invoke-interface {v0, p3, v1}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final setupMediaSpinner(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/data/model/MediaControlItem;Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0901cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f0901ce

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {}, Lcom/knult/changantweaker/data/model/MediaOperation;->values()[Lcom/knult/changantweaker/data/model/MediaOperation;

    move-result-object v1

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->context:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/MediaOperation;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v9, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupMediaSpinner$1;

    move-object v2, v9

    move-object v3, p1

    move-object v4, v1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupMediaSpinner$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;[Lcom/knult/changantweaker/data/model/MediaOperation;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 p3, 0x1

    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getOperation()Lcom/knult/changantweaker/data/model/MediaOperation;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/collections/m;->z([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    iput-boolean v8, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void
.end method

.method private final setupVolumeSpinners(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/data/model/VolumeControlItem;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const v1, 0x7f0901cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Spinner;

    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Spinner;

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {}, Lcom/knult/changantweaker/data/model/VolumeOperation;->values()[Lcom/knult/changantweaker/data/model/VolumeOperation;

    move-result-object v11

    iget-object v0, v6, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->context:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v11

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v11

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v11, v3

    invoke-virtual {v4}, Lcom/knult/changantweaker/data/model/VolumeOperation;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v13, 0x1090008

    invoke-direct {v2, v0, v13, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v14, 0x1090009

    invoke-virtual {v2, v14}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v15, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;

    move-object v0, v15

    move-object v1, v9

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;[Lcom/knult/changantweaker/data/model/VolumeOperation;Lcom/knult/changantweaker/data/model/VolumeControlItem;Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Landroid/widget/Spinner;)V

    invoke-virtual {v7, v15}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getOperation()Lcom/knult/changantweaker/data/model/VolumeOperation;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/collections/m;->z([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iput-boolean v12, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v1, Lw1/h;

    const/16 v2, 0x14

    invoke-direct {v1, v12, v2, v0}, Lw1/f;-><init>(III)V

    invoke-static {v1}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v6, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->context:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, v3, v13, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v5, v14}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v8, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v3, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2;

    move-object/from16 v4, p2

    invoke-direct {v3, v10, v1, v4, v6}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupVolumeSpinners$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lcom/knult/changantweaker/data/model/VolumeControlItem;Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;)V

    invoke-virtual {v8, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getValue()I

    move-result v0

    invoke-static {v0, v12, v2}, LK1/l;->p(III)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iput-boolean v12, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getOperation()Lcom/knult/changantweaker/data/model/VolumeOperation;

    move-result-object v0

    invoke-direct {v6, v0, v8}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateRangeSpinnerVisibility(Lcom/knult/changantweaker/data/model/VolumeOperation;Landroid/widget/Spinner;)V

    return-void
.end method

.method private final updateDelayState(Ljava/lang/String;I)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getCurrentItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    const/16 v10, 0xdf

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, p2

    invoke-static/range {v1 .. v11}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->copy$default(Lcom/knult/changantweaker/data/model/AutostartAppItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;IZLjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/AutostartAppItem;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, p2

    invoke-static/range {v1 .. v9}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->copy$default(Lcom/knult/changantweaker/data/model/VolumeControlItem;Ljava/lang/String;Lcom/knult/changantweaker/data/model/VolumeOperation;ILjava/util/Set;ILjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/VolumeControlItem;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    const/16 v9, 0x5f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-static/range {v1 .. v10}, Lcom/knult/changantweaker/data/model/MediaControlItem;->copy$default(Lcom/knult/changantweaker/data/model/MediaControlItem;Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/MediaControlItem;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateItemInList(Lcom/knult/changantweaker/data/model/AutostartItem;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateEventState(Ljava/lang/String;Lcom/knult/changantweaker/data/model/AutostartEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getCurrentItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final updateItemInList(Lcom/knult/changantweaker/data/model/AutostartItem;)V
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->configuredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->configuredItems:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final updateMediaEditor(Landroid/view/View;Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;)V
    .locals 2

    const v0, 0x7f090139

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/data/model/MediaOperation;->PLAY_SOURCES:Lcom/knult/changantweaker/data/model/MediaOperation;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getMediaEditor()Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->bind(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateRangeSpinnerVisibility(Lcom/knult/changantweaker/data/model/VolumeOperation;Landroid/widget/Spinner;)V
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateSsidLabel(Landroid/widget/TextView;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateVolumeOperation(Ljava/lang/String;Lcom/knult/changantweaker/data/model/VolumeOperation;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getCurrentItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p1

    instance-of v0, p1, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->copy$default(Lcom/knult/changantweaker/data/model/VolumeControlItem;Ljava/lang/String;Lcom/knult/changantweaker/data/model/VolumeOperation;ILjava/util/Set;ILjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/VolumeControlItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateItemInList(Lcom/knult/changantweaker/data/model/AutostartItem;)V

    return-void
.end method

.method private final updateVolumeValue(Ljava/lang/String;I)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getCurrentItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p1

    instance-of v0, p1, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p2

    invoke-static/range {v0 .. v8}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->copy$default(Lcom/knult/changantweaker/data/model/VolumeControlItem;Ljava/lang/String;Lcom/knult/changantweaker/data/model/VolumeOperation;ILjava/util/Set;ILjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/VolumeControlItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateItemInList(Lcom/knult/changantweaker/data/model/AutostartItem;)V

    return-void
.end method

.method private final updateWifiSsids(Ljava/lang/String;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getCurrentItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v1 .. v11}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->copy$default(Lcom/knult/changantweaker/data/model/AutostartAppItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;IZLjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/AutostartAppItem;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->copy$default(Lcom/knult/changantweaker/data/model/VolumeControlItem;Ljava/lang/String;Lcom/knult/changantweaker/data/model/VolumeOperation;ILjava/util/Set;ILjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/VolumeControlItem;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lcom/knult/changantweaker/data/model/MediaControlItem;->copy$default(Lcom/knult/changantweaker/data/model/MediaControlItem;Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/MediaControlItem;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->updateItemInList(Lcom/knult/changantweaker/data/model/AutostartItem;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final addItem(Lcom/knult/changantweaker/data/model/AutostartItem;)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/data/model/AutostartItem;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->configuredItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final canAddMoreItems()Z
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->configuredItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/o;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->maxItems:I

    if-ge v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final getConfiguredItems()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AutostartItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->configuredItems:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->configuredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/knult/changantweaker/data/model/AutostartItem;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->configuredItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/data/model/AutostartItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getItem(I)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0020

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getItem(I)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p1

    sget-object p3, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->Companion:Lcom/knult/changantweaker/autostart/MediaPlayEditor$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/knult/changantweaker/autostart/MediaPlayEditor$Companion;->detach(Landroid/view/View;)V

    instance-of p3, p1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    invoke-direct {p0, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->bindAppItem(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartAppItem;)V

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    invoke-direct {p0, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->bindVolumeItem(Landroid/view/View;Lcom/knult/changantweaker/data/model/VolumeControlItem;)V

    goto :goto_0

    :cond_2
    instance-of p3, p1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lcom/knult/changantweaker/data/model/MediaControlItem;

    invoke-direct {p0, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->bindMediaItem(Landroid/view/View;Lcom/knult/changantweaker/data/model/MediaControlItem;)V

    :cond_3
    :goto_0
    const p3, 0x7f090069

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    new-instance v0, Lcom/knult/changantweaker/autostart/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/knult/changantweaker/autostart/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final loadConfiguration(Lcom/knult/changantweaker/data/model/AutostartConfig;)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/data/model/AutostartConfig;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->configuredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->configuredItems:Ljava/util/List;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final removeItem(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->configuredItems:Ljava/util/List;

    new-instance v1, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$removeItem$1;

    invoke-direct {v1, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$removeItem$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/u;->J(Ljava/util/List;Lr1/l;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
