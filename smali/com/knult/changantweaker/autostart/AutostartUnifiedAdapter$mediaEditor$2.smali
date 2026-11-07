.class final Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;-><init>(Landroid/content/Context;ILr1/l;Lr1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lcom/knult/changantweaker/autostart/MediaPlayEditor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/knult/changantweaker/autostart/MediaPlayEditor;",
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

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/knult/changantweaker/autostart/MediaPlayEditor;
    .locals 5
    .annotation build LS1/q;
    .end annotation

    .line 2
    new-instance v0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    .line 3
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    invoke-static {v1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->access$getContext$p(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;)Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2$1;

    iget-object v3, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    invoke-direct {v2, v3}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2$1;-><init>(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;)V

    .line 5
    new-instance v3, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2$2;

    iget-object v4, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    invoke-direct {v3, v4}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2$2;-><init>(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;-><init>(Landroid/content/Context;Lr1/l;Lr1/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$mediaEditor$2;->invoke()Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    move-result-object v0

    return-object v0
.end method
