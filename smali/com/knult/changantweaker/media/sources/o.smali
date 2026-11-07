.class public final Lcom/knult/changantweaker/media/sources/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/media/MediaHubService;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:Lcom/knult/changantweaker/media/sources/n;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/o;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/o;->b:Landroid/os/Handler;

    return-void
.end method
