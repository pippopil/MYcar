.class public final enum Lcom/knult/changantweaker/vhal/core/Access;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/vhal/core/Access;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/vhal/core/Access;",
        "",
        "w0/f",
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
.field public static final b:Lw0/f;

.field public static final enum c:Lcom/knult/changantweaker/vhal/core/Access;

.field public static final enum d:Lcom/knult/changantweaker/vhal/core/Access;

.field public static final synthetic e:[Lcom/knult/changantweaker/vhal/core/Access;

.field public static final synthetic f:Lkotlin/enums/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/knult/changantweaker/vhal/core/Access;

    const-string v1, "RO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/knult/changantweaker/vhal/core/Access;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/knult/changantweaker/vhal/core/Access;->c:Lcom/knult/changantweaker/vhal/core/Access;

    new-instance v1, Lcom/knult/changantweaker/vhal/core/Access;

    const-string v2, "RW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/knult/changantweaker/vhal/core/Access;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/knult/changantweaker/vhal/core/Access;->d:Lcom/knult/changantweaker/vhal/core/Access;

    filled-new-array {v0, v1}, [Lcom/knult/changantweaker/vhal/core/Access;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/vhal/core/Access;->e:[Lcom/knult/changantweaker/vhal/core/Access;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/vhal/core/Access;->f:Lkotlin/enums/a;

    new-instance v0, Lw0/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw0/f;-><init>(I)V

    sput-object v0, Lcom/knult/changantweaker/vhal/core/Access;->b:Lw0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/knult/changantweaker/vhal/core/Access;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/vhal/core/Access;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/vhal/core/Access;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/vhal/core/Access;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/vhal/core/Access;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/vhal/core/Access;->e:[Lcom/knult/changantweaker/vhal/core/Access;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/vhal/core/Access;

    return-object v0
.end method
