.class final Lcom/knult/changantweaker/data/network/HttpClient$pending$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lcom/knult/changantweaker/data/network/route/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/network/route/i;",
        "invoke",
        "()Lcom/knult/changantweaker/data/network/route/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final a:Lcom/knult/changantweaker/data/network/HttpClient$pending$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/data/network/HttpClient$pending$2;

    invoke-direct {v0}, Lcom/knult/changantweaker/data/network/HttpClient$pending$2;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/data/network/HttpClient$pending$2;->a:Lcom/knult/changantweaker/data/network/HttpClient$pending$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/data/network/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/knult/changantweaker/data/network/route/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/knult/changantweaker/data/network/route/j;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/knult/changantweaker/data/network/route/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v0, Lcom/knult/changantweaker/data/network/route/i;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/data/network/route/i;-><init>(Lcom/knult/changantweaker/data/network/route/g;)V

    return-object v0
.end method
