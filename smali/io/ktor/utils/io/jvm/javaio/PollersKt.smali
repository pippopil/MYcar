.class public final Lio/ktor/utils/io/jvm/javaio/PollersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/J;",
        "prohibitParking",
        "()V",
        "",
        "isParkingAllowed",
        "()Z",
        "Ljava/lang/ThreadLocal;",
        "Lio/ktor/utils/io/jvm/javaio/Parking;",
        "Ljava/lang/Thread;",
        "parkingImplLocal",
        "Ljava/lang/ThreadLocal;",
        "getParkingImpl",
        "()Lio/ktor/utils/io/jvm/javaio/Parking;",
        "parkingImpl",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lq1/h;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final parkingImplLocal:Ljava/lang/ThreadLocal;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/ktor/utils/io/jvm/javaio/Parking<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/PollersKt;->parkingImplLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final getParkingImpl()Lio/ktor/utils/io/jvm/javaio/Parking;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/jvm/javaio/Parking<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation build Lq1/h;
    .end annotation

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/PollersKt;->parkingImplLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/Parking;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/DefaultParking;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/DefaultParking;

    :cond_0
    return-object v0
.end method

.method public static final isParkingAllowed()Z
    .locals 2
    .annotation build Lq1/h;
    .end annotation

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/PollersKt;->getParkingImpl()Lio/ktor/utils/io/jvm/javaio/Parking;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/ProhibitParking;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final prohibitParking()V
    .locals 2
    .annotation build Lq1/h;
    .end annotation

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/PollersKt;->parkingImplLocal:Ljava/lang/ThreadLocal;

    sget-object v1, Lio/ktor/utils/io/jvm/javaio/ProhibitParking;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/ProhibitParking;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
