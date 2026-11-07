.class final Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2$2;
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
        "Lcom/knult/changantweaker/data/model/MediaControlItem;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/MediaControlItem;",
        "it",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/data/model/MediaControlItem;)V",
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
.field final synthetic this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2$2;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2$2;->invoke(Lcom/knult/changantweaker/data/model/MediaControlItem;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Lcom/knult/changantweaker/data/model/MediaControlItem;)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/data/model/MediaControlItem;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2$2;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    invoke-static {v0, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->access$updateItemInList(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;)V

    return-void
.end method
