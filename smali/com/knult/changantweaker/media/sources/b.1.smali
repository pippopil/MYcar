.class public final Lcom/knult/changantweaker/media/sources/b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/knult/changantweaker/media/sources/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/media/sources/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/b;->b:Lcom/knult/changantweaker/media/sources/c;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 0

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/b;->b:Lcom/knult/changantweaker/media/sources/c;

    iget-object v1, v0, Lcom/knult/changantweaker/media/sources/c;->d:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/knult/changantweaker/media/sources/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/sources/c;->a()V

    :cond_0
    return-void
.end method
