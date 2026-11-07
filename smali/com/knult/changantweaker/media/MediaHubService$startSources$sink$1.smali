.class final Lcom/knult/changantweaker/media/MediaHubService$startSources$sink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "LN0/f;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LN0/f;",
        "e",
        "Lkotlin/J;",
        "invoke",
        "(LN0/f;)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/media/MediaHubService;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/knult/changantweaker/media/MediaHubService;)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$sink$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput p1, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$sink$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LN0/f;

    const-string v0, "e"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$sink$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget v1, p0, Lcom/knult/changantweaker/media/MediaHubService$startSources$sink$1;->b:I

    invoke-static {v0, v1, p1}, Lcom/knult/changantweaker/media/MediaHubService;->b(Lcom/knult/changantweaker/media/MediaHubService;ILN0/f;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
