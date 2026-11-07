.class public final enum Lcom/knult/changantweaker/autostart/media/AutoplayResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/autostart/media/AutoplayResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/media/AutoplayResult;",
        "",
        "(Ljava/lang/String;I)V",
        "GATE_CLOSED",
        "SKIPPED_PLAYING",
        "STARTED",
        "NOTHING",
        "CANCELLED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/knult/changantweaker/autostart/media/AutoplayResult;

.field public static final enum CANCELLED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

.field public static final enum GATE_CLOSED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

.field public static final enum NOTHING:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

.field public static final enum SKIPPED_PLAYING:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

.field public static final enum STARTED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;


# direct methods
.method private static final synthetic $values()[Lcom/knult/changantweaker/autostart/media/AutoplayResult;
    .locals 5

    sget-object v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->GATE_CLOSED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    sget-object v1, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->SKIPPED_PLAYING:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    sget-object v2, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->STARTED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    sget-object v3, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->NOTHING:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    sget-object v4, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->CANCELLED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    const-string v1, "GATE_CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/autostart/media/AutoplayResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->GATE_CLOSED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    new-instance v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    const-string v1, "SKIPPED_PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/autostart/media/AutoplayResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->SKIPPED_PLAYING:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    new-instance v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/autostart/media/AutoplayResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->STARTED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    new-instance v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    const-string v1, "NOTHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/autostart/media/AutoplayResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->NOTHING:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    new-instance v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    const-string v1, "CANCELLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/autostart/media/AutoplayResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->CANCELLED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    invoke-static {}, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->$values()[Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->$VALUES:[Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/knult/changantweaker/autostart/media/AutoplayResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/autostart/media/AutoplayResult;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->$VALUES:[Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    return-object v0
.end method
