.class public final Lcom/knult/changantweaker/data/model/VolumeControlConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/VolumeControlConstants;",
        "",
        "()V",
        "DISPLAY_NAME",
        "",
        "VOLUME_CONTROL_ID",
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
.field public static final DISPLAY_NAME:Ljava/lang/String; = "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0433\u0440\u043e\u043c\u043a\u043e\u0441\u0442\u044c\u044e"
    .annotation build LS1/q;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/knult/changantweaker/data/model/VolumeControlConstants;
    .annotation build LS1/q;
    .end annotation
.end field

.field public static final VOLUME_CONTROL_ID:Ljava/lang/String; = "system_volume_control"
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/data/model/VolumeControlConstants;

    invoke-direct {v0}, Lcom/knult/changantweaker/data/model/VolumeControlConstants;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/data/model/VolumeControlConstants;->INSTANCE:Lcom/knult/changantweaker/data/model/VolumeControlConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
