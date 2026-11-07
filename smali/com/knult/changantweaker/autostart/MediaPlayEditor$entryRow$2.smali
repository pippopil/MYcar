.class final Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/MediaPlayEditor;->entryRow(Landroid/view/View;Ljava/lang/String;ILcom/knult/changantweaker/autostart/media/PlayEntry;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
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
.field final synthetic $index:I

.field final synthetic $itemId:Ljava/lang/String;

.field final synthetic $row:Landroid/view/View;

.field final synthetic this$0:Lcom/knult/changantweaker/autostart/MediaPlayEditor;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$2;->this$0:Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$2;->$row:Landroid/view/View;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$2;->$itemId:Ljava/lang/String;

    iput p4, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$2;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$2;->invoke()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$2;->this$0:Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$2;->$row:Landroid/view/View;

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$2;->$itemId:Ljava/lang/String;

    iget v3, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$2;->$index:I

    add-int/lit8 v4, v3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->access$move(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method
