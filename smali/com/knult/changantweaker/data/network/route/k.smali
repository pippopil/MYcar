.class public final Lcom/knult/changantweaker/data/network/route/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/a;

.field public final b:J

.field public c:Ljava/lang/Long;

.field public volatile d:Lcom/knult/changantweaker/data/network/route/ServerRoute;

.field public e:Ljava/lang/Boolean;

.field public f:J


# direct methods
.method public constructor <init>(Lr1/a;)V
    .locals 2

    const-string v0, "now"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/route/k;->a:Lr1/a;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/knult/changantweaker/data/network/route/k;->b:J

    sget-object p1, Lcom/knult/changantweaker/data/network/route/ServerRoute;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/route/k;->d:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    return-void
.end method
