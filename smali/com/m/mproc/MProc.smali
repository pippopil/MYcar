.class public final Lcom/m/mproc/MProc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u0008\u000e\u0010\u0003J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R<\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/m/mproc/MProc;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "",
        "value",
        "Lkotlin/J;",
        "onSignal",
        "(Ljava/lang/String;D)V",
        "",
        "nativeStart",
        "()Z",
        "nativeStop",
        "profileJwt",
        "paramsB64",
        "",
        "nativeLoadProfile",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "startStream",
        "stopStream",
        "Lkotlin/Function2;",
        "sink",
        "Lr1/p;",
        "getSink",
        "()Lr1/p;",
        "setSink",
        "(Lr1/p;)V",
        "getSink$annotations",
        "mediaproc_release"
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
.field public static final INSTANCE:Lcom/m/mproc/MProc;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static volatile sink:Lr1/p;
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/m/mproc/MProc;

    invoke-direct {v0}, Lcom/m/mproc/MProc;-><init>()V

    sput-object v0, Lcom/m/mproc/MProc;->INSTANCE:Lcom/m/mproc/MProc;

    const-string v0, "mediaproc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSink()Lr1/p;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/m/mproc/MProc;->sink:Lr1/p;

    return-object v0
.end method

.method public static synthetic getSink$annotations()V
    .locals 0
    .annotation runtime Lq1/m;
    .end annotation

    return-void
.end method

.method public static final onSignal(Ljava/lang/String;D)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation runtime Lq1/m;
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/m/mproc/MProc;->sink:Lr1/p;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final setSink(Lr1/p;)V
    .locals 0
    .param p0    # Lr1/p;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/m/mproc/MProc;->sink:Lr1/p;

    return-void
.end method


# virtual methods
.method public final native nativeLoadProfile(Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
.end method

.method public final native nativeStart()Z
.end method

.method public final native nativeStop()V
.end method

.method public final startStream()Z
    .locals 1

    invoke-virtual {p0}, Lcom/m/mproc/MProc;->nativeStart()Z

    move-result v0

    return v0
.end method

.method public final stopStream()V
    .locals 0

    invoke-virtual {p0}, Lcom/m/mproc/MProc;->nativeStop()V

    return-void
.end method
