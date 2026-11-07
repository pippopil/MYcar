.class public final enum Lcom/knult/changantweaker/widgets/config/pult/Dir;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/widgets/config/pult/Dir;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/config/pult/Dir;",
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
.field public static final enum c:Lcom/knult/changantweaker/widgets/config/pult/Dir;

.field public static final enum d:Lcom/knult/changantweaker/widgets/config/pult/Dir;

.field public static final enum e:Lcom/knult/changantweaker/widgets/config/pult/Dir;

.field public static final enum f:Lcom/knult/changantweaker/widgets/config/pult/Dir;

.field public static final synthetic g:[Lcom/knult/changantweaker/widgets/config/pult/Dir;

.field public static final synthetic h:Lkotlin/enums/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/knult/changantweaker/widgets/config/pult/Dir;

    const-string v1, "UP"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/knult/changantweaker/widgets/config/pult/Dir;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/knult/changantweaker/widgets/config/pult/Dir;->c:Lcom/knult/changantweaker/widgets/config/pult/Dir;

    new-instance v1, Lcom/knult/changantweaker/widgets/config/pult/Dir;

    const-string v4, "DOWN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v5}, Lcom/knult/changantweaker/widgets/config/pult/Dir;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/knult/changantweaker/widgets/config/pult/Dir;->d:Lcom/knult/changantweaker/widgets/config/pult/Dir;

    new-instance v4, Lcom/knult/changantweaker/widgets/config/pult/Dir;

    const-string v6, "LEFT"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3, v2}, Lcom/knult/changantweaker/widgets/config/pult/Dir;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/knult/changantweaker/widgets/config/pult/Dir;->e:Lcom/knult/changantweaker/widgets/config/pult/Dir;

    new-instance v3, Lcom/knult/changantweaker/widgets/config/pult/Dir;

    const-string v6, "RIGHT"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5, v2}, Lcom/knult/changantweaker/widgets/config/pult/Dir;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/knult/changantweaker/widgets/config/pult/Dir;->f:Lcom/knult/changantweaker/widgets/config/pult/Dir;

    filled-new-array {v0, v1, v4, v3}, [Lcom/knult/changantweaker/widgets/config/pult/Dir;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/config/pult/Dir;->g:[Lcom/knult/changantweaker/widgets/config/pult/Dir;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/config/pult/Dir;->h:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/knult/changantweaker/widgets/config/pult/Dir;->a:I

    iput p4, p0, Lcom/knult/changantweaker/widgets/config/pult/Dir;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/config/pult/Dir;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/widgets/config/pult/Dir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/config/pult/Dir;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/widgets/config/pult/Dir;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/widgets/config/pult/Dir;->g:[Lcom/knult/changantweaker/widgets/config/pult/Dir;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/widgets/config/pult/Dir;

    return-object v0
.end method
