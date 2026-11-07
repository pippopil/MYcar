.class final Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2;->invoke()Lcom/knult/changantweaker/autostart/MediaPlayEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/String;",
        "Lcom/knult/changantweaker/data/model/MediaControlItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/knult/changantweaker/data/model/MediaControlItem;",
        "id",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/MediaControlItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    invoke-static {v0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->access$getCurrentItem(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p1

    instance-of v0, p1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2$1;->invoke(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/MediaControlItem;

    move-result-object p1

    return-object p1
.end method
