.class public final Lio/ktor/util/debug/IntellijIdeaDebugDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0007\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/util/debug/IntellijIdeaDebugDetector;",
        "",
        "<init>",
        "()V",
        "",
        "isDebuggerConnected$delegate",
        "Lkotlin/n;",
        "isDebuggerConnected",
        "()Z",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final isDebuggerConnected$delegate:Lkotlin/n;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    invoke-direct {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;-><init>()V

    sput-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector$isDebuggerConnected$2;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector$isDebuggerConnected$2;

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    sput-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected$delegate:Lkotlin/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDebuggerConnected()Z
    .locals 1

    sget-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected$delegate:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
