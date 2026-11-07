.class final Lcom/knult/changantweaker/capture/CaptureService$perform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lkotlin/Result<",
        "+",
        "Ljava/io/File;",
        ">;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "r",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/capture/CaptureService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/capture/CaptureService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/capture/CaptureService$perform$1;->a:Lcom/knult/changantweaker/capture/CaptureService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of v0, p1, Lkotlin/Result$Failure;

    iget-object v1, p0, Lcom/knult/changantweaker/capture/CaptureService$perform$1;->a:Lcom/knult/changantweaker/capture/CaptureService;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e: "

    invoke-static {v2, v0}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/knult/changantweaker/capture/CaptureService;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/capture/CaptureService;->g(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/knult/changantweaker/capture/CaptureService;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string p1, "\u0421\u043d\u0438\u043c\u043e\u043a \u043d\u0435 \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d"

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/capture/CaptureService;->g(Ljava/lang/String;)V

    :cond_1
    iget-object p1, v1, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    sget-object v2, Lcom/knult/changantweaker/capture/a;->e:Lcom/knult/changantweaker/capture/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/knult/changantweaker/capture/m;

    sget-object v2, Lcom/knult/changantweaker/capture/CaptureMode;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    invoke-direct {v0, v2}, Lcom/knult/changantweaker/capture/m;-><init>(Lcom/knult/changantweaker/capture/CaptureMode;)V

    iput-object v0, p1, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    sget-object p1, Lcom/knult/changantweaker/capture/h;->c:Lcom/knult/changantweaker/capture/h;

    invoke-static {p1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/capture/CaptureService;->c(Ljava/util/List;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
