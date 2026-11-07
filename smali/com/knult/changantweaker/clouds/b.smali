.class public final synthetic Lcom/knult/changantweaker/clouds/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/clouds/IpStockProbeHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/clouds/IpStockProbeHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/b;->a:Lcom/knult/changantweaker/clouds/IpStockProbeHandler;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/b;->a:Lcom/knult/changantweaker/clouds/IpStockProbeHandler;

    invoke-static {v0}, Lcom/knult/changantweaker/clouds/IpStockProbeHandler;->b(Lcom/knult/changantweaker/clouds/IpStockProbeHandler;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v0

    return-object v0
.end method
