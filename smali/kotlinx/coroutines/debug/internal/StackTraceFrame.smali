.class public final Lkotlinx/coroutines/debug/internal/StackTraceFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "Li1/b;",
        "callerFrame",
        "Ljava/lang/StackTraceElement;",
        "stackTraceElement",
        "<init>",
        "(Li1/b;Ljava/lang/StackTraceElement;)V",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "Li1/b;",
        "getCallerFrame",
        "()Li1/b;",
        "Ljava/lang/StackTraceElement;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/t;
.end annotation


# instance fields
.field private final callerFrame:Li1/b;
    .annotation build LS1/r;
    .end annotation
.end field

.field public final stackTraceElement:Ljava/lang/StackTraceElement;
    .annotation build LS1/q;
    .end annotation

    .annotation build Lq1/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/b;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Li1/b;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build LS1/q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->callerFrame:Li1/b;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Li1/b;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->callerFrame:Li1/b;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-object v0
.end method
