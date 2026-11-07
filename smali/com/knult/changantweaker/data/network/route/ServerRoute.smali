.class public final enum Lcom/knult/changantweaker/data/network/route/ServerRoute;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/data/network/route/ServerRoute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/network/route/ServerRoute;",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

.field public static final enum c:Lcom/knult/changantweaker/data/network/route/ServerRoute;

.field public static final synthetic d:[Lcom/knult/changantweaker/data/network/route/ServerRoute;

.field public static final synthetic e:Lkotlin/enums/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/knult/changantweaker/data/network/route/ServerRoute;

    const-string v1, "aeza"

    const-string v2, "AEZA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/knult/changantweaker/data/network/route/ServerRoute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/data/network/route/ServerRoute;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    new-instance v1, Lcom/knult/changantweaker/data/network/route/ServerRoute;

    const-string v2, "yc"

    const-string v3, "YC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/knult/changantweaker/data/network/route/ServerRoute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/knult/changantweaker/data/network/route/ServerRoute;->c:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    filled-new-array {v0, v1}, [Lcom/knult/changantweaker/data/network/route/ServerRoute;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/data/network/route/ServerRoute;->d:[Lcom/knult/changantweaker/data/network/route/ServerRoute;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/data/network/route/ServerRoute;->e:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/knult/changantweaker/data/network/route/ServerRoute;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/data/network/route/ServerRoute;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/data/network/route/ServerRoute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/data/network/route/ServerRoute;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/data/network/route/ServerRoute;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/data/network/route/ServerRoute;->d:[Lcom/knult/changantweaker/data/network/route/ServerRoute;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/data/network/route/ServerRoute;

    return-object v0
.end method
