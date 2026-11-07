.class final enum Lcom/knult/changantweaker/gesture/GestureTracker$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/gesture/GestureTracker$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/knult/changantweaker/gesture/GestureTracker$State",
        "",
        "Lcom/knult/changantweaker/gesture/GestureTracker$State;",
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
.field public static final enum a:Lcom/knult/changantweaker/gesture/GestureTracker$State;

.field public static final enum b:Lcom/knult/changantweaker/gesture/GestureTracker$State;

.field public static final enum c:Lcom/knult/changantweaker/gesture/GestureTracker$State;

.field public static final synthetic d:[Lcom/knult/changantweaker/gesture/GestureTracker$State;

.field public static final synthetic e:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/knult/changantweaker/gesture/GestureTracker$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/knult/changantweaker/gesture/GestureTracker$State;->a:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    new-instance v1, Lcom/knult/changantweaker/gesture/GestureTracker$State;

    const-string v2, "TRACKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/knult/changantweaker/gesture/GestureTracker$State;->b:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    new-instance v2, Lcom/knult/changantweaker/gesture/GestureTracker$State;

    const-string v3, "LOCKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/knult/changantweaker/gesture/GestureTracker$State;->c:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    filled-new-array {v0, v1, v2}, [Lcom/knult/changantweaker/gesture/GestureTracker$State;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/gesture/GestureTracker$State;->d:[Lcom/knult/changantweaker/gesture/GestureTracker$State;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/gesture/GestureTracker$State;->e:Lkotlin/enums/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/gesture/GestureTracker$State;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/gesture/GestureTracker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/gesture/GestureTracker$State;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/gesture/GestureTracker$State;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/gesture/GestureTracker$State;->d:[Lcom/knult/changantweaker/gesture/GestureTracker$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/gesture/GestureTracker$State;

    return-object v0
.end method
