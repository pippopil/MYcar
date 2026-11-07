.class public final enum Lcom/knult/changantweaker/widgets/press/PressLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/widgets/press/PressLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/press/PressLayout;",
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
.field public static final enum b:Lcom/knult/changantweaker/widgets/press/PressLayout;

.field public static final enum c:Lcom/knult/changantweaker/widgets/press/PressLayout;

.field public static final enum d:Lcom/knult/changantweaker/widgets/press/PressLayout;

.field public static final enum e:Lcom/knult/changantweaker/widgets/press/PressLayout;

.field public static final synthetic f:[Lcom/knult/changantweaker/widgets/press/PressLayout;

.field public static final synthetic g:Lkotlin/enums/a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/knult/changantweaker/widgets/press/PressLayout;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/knult/changantweaker/widgets/press/PressLayout;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    new-instance v1, Lcom/knult/changantweaker/widgets/press/PressLayout;

    const-string v3, "SHRINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/knult/changantweaker/widgets/press/PressLayout;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/knult/changantweaker/widgets/press/PressLayout;->c:Lcom/knult/changantweaker/widgets/press/PressLayout;

    new-instance v2, Lcom/knult/changantweaker/widgets/press/PressLayout;

    const-string v3, "SWAP"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/knult/changantweaker/widgets/press/PressLayout;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/knult/changantweaker/widgets/press/PressLayout;->d:Lcom/knult/changantweaker/widgets/press/PressLayout;

    new-instance v3, Lcom/knult/changantweaker/widgets/press/PressLayout;

    const-string v5, "SHRINK_SWAP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/knult/changantweaker/widgets/press/PressLayout;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/knult/changantweaker/widgets/press/PressLayout;->e:Lcom/knult/changantweaker/widgets/press/PressLayout;

    filled-new-array {v0, v1, v2, v3}, [Lcom/knult/changantweaker/widgets/press/PressLayout;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/press/PressLayout;->f:[Lcom/knult/changantweaker/widgets/press/PressLayout;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/press/PressLayout;->g:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/knult/changantweaker/widgets/press/PressLayout;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/press/PressLayout;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/widgets/press/PressLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/press/PressLayout;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/widgets/press/PressLayout;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/widgets/press/PressLayout;->f:[Lcom/knult/changantweaker/widgets/press/PressLayout;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/widgets/press/PressLayout;

    return-object v0
.end method
