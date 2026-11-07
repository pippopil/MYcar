.class public final enum Lcom/knult/changantweaker/data/model/AutostartItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/data/model/AutostartItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/AutostartItemType;",
        "",
        "displayName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "APP",
        "VOLUME_CONTROL",
        "MEDIA_CONTROL",
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

.field private static final synthetic $VALUES:[Lcom/knult/changantweaker/data/model/AutostartItemType;

.field public static final enum APP:Lcom/knult/changantweaker/data/model/AutostartItemType;

.field public static final enum MEDIA_CONTROL:Lcom/knult/changantweaker/data/model/AutostartItemType;

.field public static final enum VOLUME_CONTROL:Lcom/knult/changantweaker/data/model/AutostartItemType;


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/knult/changantweaker/data/model/AutostartItemType;
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/data/model/AutostartItemType;->APP:Lcom/knult/changantweaker/data/model/AutostartItemType;

    sget-object v1, Lcom/knult/changantweaker/data/model/AutostartItemType;->VOLUME_CONTROL:Lcom/knult/changantweaker/data/model/AutostartItemType;

    sget-object v2, Lcom/knult/changantweaker/data/model/AutostartItemType;->MEDIA_CONTROL:Lcom/knult/changantweaker/data/model/AutostartItemType;

    filled-new-array {v0, v1, v2}, [Lcom/knult/changantweaker/data/model/AutostartItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/knult/changantweaker/data/model/AutostartItemType;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    const-string v3, "APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/knult/changantweaker/data/model/AutostartItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/data/model/AutostartItemType;->APP:Lcom/knult/changantweaker/data/model/AutostartItemType;

    new-instance v0, Lcom/knult/changantweaker/data/model/AutostartItemType;

    const/4 v1, 0x1

    const-string v2, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0433\u0440\u043e\u043c\u043a\u043e\u0441\u0442\u044c\u044e"

    const-string v3, "VOLUME_CONTROL"

    invoke-direct {v0, v3, v1, v2}, Lcom/knult/changantweaker/data/model/AutostartItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/data/model/AutostartItemType;->VOLUME_CONTROL:Lcom/knult/changantweaker/data/model/AutostartItemType;

    new-instance v0, Lcom/knult/changantweaker/data/model/AutostartItemType;

    const/4 v1, 0x2

    const-string v2, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u043c\u0435\u0434\u0438\u0430"

    const-string v3, "MEDIA_CONTROL"

    invoke-direct {v0, v3, v1, v2}, Lcom/knult/changantweaker/data/model/AutostartItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/data/model/AutostartItemType;->MEDIA_CONTROL:Lcom/knult/changantweaker/data/model/AutostartItemType;

    invoke-static {}, Lcom/knult/changantweaker/data/model/AutostartItemType;->$values()[Lcom/knult/changantweaker/data/model/AutostartItemType;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/data/model/AutostartItemType;->$VALUES:[Lcom/knult/changantweaker/data/model/AutostartItemType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/data/model/AutostartItemType;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/knult/changantweaker/data/model/AutostartItemType;->displayName:Ljava/lang/String;

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
            "Lcom/knult/changantweaker/data/model/AutostartItemType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/knult/changantweaker/data/model/AutostartItemType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItemType;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/data/model/AutostartItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/data/model/AutostartItemType;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/data/model/AutostartItemType;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/data/model/AutostartItemType;->$VALUES:[Lcom/knult/changantweaker/data/model/AutostartItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/data/model/AutostartItemType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartItemType;->displayName:Ljava/lang/String;

    return-object v0
.end method
