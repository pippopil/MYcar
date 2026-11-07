.class public final Lcom/knult/changantweaker/clouds/RebootNow$Decision$None;
.super Lcom/knult/changantweaker/clouds/RebootNow$Decision;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knult/changantweaker/clouds/RebootNow$Decision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/clouds/RebootNow$Decision$None;",
        "Lcom/knult/changantweaker/clouds/RebootNow$Decision;",
        "()V",
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
.field public static final INSTANCE:Lcom/knult/changantweaker/clouds/RebootNow$Decision$None;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/clouds/RebootNow$Decision$None;

    invoke-direct {v0}, Lcom/knult/changantweaker/clouds/RebootNow$Decision$None;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/clouds/RebootNow$Decision$None;->INSTANCE:Lcom/knult/changantweaker/clouds/RebootNow$Decision$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/knult/changantweaker/clouds/RebootNow$Decision;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
