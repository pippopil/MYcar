.class public final enum Lcom/knult/changantweaker/widgets/defs/SeatSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/widgets/defs/SeatSide;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/defs/SeatSide;",
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
.field public static final enum d:Lcom/knult/changantweaker/widgets/defs/SeatSide;

.field public static final enum e:Lcom/knult/changantweaker/widgets/defs/SeatSide;

.field public static final synthetic f:[Lcom/knult/changantweaker/widgets/defs/SeatSide;

.field public static final synthetic g:Lkotlin/enums/a;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Lkotlin/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/knult/changantweaker/widgets/defs/SeatSide;

    const v1, 0x7f0700e7

    const v2, 0x7f0700e8

    const v3, 0x7f0700e9

    const v4, 0x7f0700e6

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const-string v2, "DRIVER"

    const/4 v3, 0x0

    const v4, 0x7f110271

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/knult/changantweaker/widgets/defs/SeatSide;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/SeatSide;->d:Lcom/knult/changantweaker/widgets/defs/SeatSide;

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/SeatSide;

    const v2, 0x7f0700eb

    const v3, 0x7f0700ec

    const v4, 0x7f0700ed

    const v5, 0x7f0700ea

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const-string v3, "PASSENGER"

    const/4 v4, 0x1

    const v5, 0x7f110272

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/knult/changantweaker/widgets/defs/SeatSide;-><init>(Ljava/lang/String;II[I)V

    sput-object v1, Lcom/knult/changantweaker/widgets/defs/SeatSide;->e:Lcom/knult/changantweaker/widgets/defs/SeatSide;

    filled-new-array {v0, v1}, [Lcom/knult/changantweaker/widgets/defs/SeatSide;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/SeatSide;->f:[Lcom/knult/changantweaker/widgets/defs/SeatSide;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/SeatSide;->g:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/knult/changantweaker/widgets/defs/SeatSide;->a:I

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/defs/SeatSide;->b:[I

    new-instance p1, Lcom/knult/changantweaker/widgets/defs/SeatSide$spec$2;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/widgets/defs/SeatSide$spec$2;-><init>(Lcom/knult/changantweaker/widgets/defs/SeatSide;)V

    invoke-static {p1}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/defs/SeatSide;->c:Lkotlin/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/defs/SeatSide;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/widgets/defs/SeatSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/defs/SeatSide;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/widgets/defs/SeatSide;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/SeatSide;->f:[Lcom/knult/changantweaker/widgets/defs/SeatSide;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/widgets/defs/SeatSide;

    return-object v0
.end method
