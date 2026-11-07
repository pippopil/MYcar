.class public final Lcom/knult/changantweaker/data/model/Mods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/Mods;",
        "",
        "()V",
        "DEVELOP",
        "Lcom/knult/changantweaker/data/model/Develop;",
        "getDEVELOP",
        "()Lcom/knult/changantweaker/data/model/Develop;",
        "SETTINGS",
        "Lcom/knult/changantweaker/data/model/IncallSettings;",
        "getSETTINGS",
        "()Lcom/knult/changantweaker/data/model/IncallSettings;",
        "TESTING",
        "Lcom/knult/changantweaker/data/model/Testing;",
        "getTESTING",
        "()Lcom/knult/changantweaker/data/model/Testing;",
        "VEHICLE_SETTINGS",
        "Lcom/knult/changantweaker/data/model/VehicleSettings;",
        "getVEHICLE_SETTINGS",
        "()Lcom/knult/changantweaker/data/model/VehicleSettings;",
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
.field private static final DEVELOP:Lcom/knult/changantweaker/data/model/Develop;
    .annotation build LS1/q;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/knult/changantweaker/data/model/Mods;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final SETTINGS:Lcom/knult/changantweaker/data/model/IncallSettings;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final TESTING:Lcom/knult/changantweaker/data/model/Testing;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final VEHICLE_SETTINGS:Lcom/knult/changantweaker/data/model/VehicleSettings;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/data/model/Mods;

    invoke-direct {v0}, Lcom/knult/changantweaker/data/model/Mods;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/data/model/Mods;->INSTANCE:Lcom/knult/changantweaker/data/model/Mods;

    sget-object v0, Lcom/knult/changantweaker/data/model/Develop;->INSTANCE:Lcom/knult/changantweaker/data/model/Develop;

    sput-object v0, Lcom/knult/changantweaker/data/model/Mods;->DEVELOP:Lcom/knult/changantweaker/data/model/Develop;

    sget-object v0, Lcom/knult/changantweaker/data/model/Testing;->INSTANCE:Lcom/knult/changantweaker/data/model/Testing;

    sput-object v0, Lcom/knult/changantweaker/data/model/Mods;->TESTING:Lcom/knult/changantweaker/data/model/Testing;

    sget-object v0, Lcom/knult/changantweaker/data/model/VehicleSettings;->INSTANCE:Lcom/knult/changantweaker/data/model/VehicleSettings;

    sput-object v0, Lcom/knult/changantweaker/data/model/Mods;->VEHICLE_SETTINGS:Lcom/knult/changantweaker/data/model/VehicleSettings;

    sget-object v0, Lcom/knult/changantweaker/data/model/IncallSettings;->INSTANCE:Lcom/knult/changantweaker/data/model/IncallSettings;

    sput-object v0, Lcom/knult/changantweaker/data/model/Mods;->SETTINGS:Lcom/knult/changantweaker/data/model/IncallSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEVELOP()Lcom/knult/changantweaker/data/model/Develop;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    sget-object v0, Lcom/knult/changantweaker/data/model/Mods;->DEVELOP:Lcom/knult/changantweaker/data/model/Develop;

    return-object v0
.end method

.method public final getSETTINGS()Lcom/knult/changantweaker/data/model/IncallSettings;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    sget-object v0, Lcom/knult/changantweaker/data/model/Mods;->SETTINGS:Lcom/knult/changantweaker/data/model/IncallSettings;

    return-object v0
.end method

.method public final getTESTING()Lcom/knult/changantweaker/data/model/Testing;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    sget-object v0, Lcom/knult/changantweaker/data/model/Mods;->TESTING:Lcom/knult/changantweaker/data/model/Testing;

    return-object v0
.end method

.method public final getVEHICLE_SETTINGS()Lcom/knult/changantweaker/data/model/VehicleSettings;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    sget-object v0, Lcom/knult/changantweaker/data/model/Mods;->VEHICLE_SETTINGS:Lcom/knult/changantweaker/data/model/VehicleSettings;

    return-object v0
.end method
