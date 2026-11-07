.class final Lcom/knult/changantweaker/capture/CaptureService$perform$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "noSpace",
        "Lkotlin/J;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/capture/CaptureService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/capture/CaptureService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/capture/CaptureService$perform$2;->a:Lcom/knult/changantweaker/capture/CaptureService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u041d\u0435\u0442 \u043c\u0435\u0441\u0442\u0430 \u2014 "

    goto :goto_0

    :cond_0
    const-string p1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u043f\u0438\u0441\u0438 \u2014 "

    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService$perform$2;->a:Lcom/knult/changantweaker/capture/CaptureService;

    iput-object p1, v0, Lcom/knult/changantweaker/capture/CaptureService;->k:Ljava/lang/String;

    iget-object p1, v0, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/knult/changantweaker/capture/j;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/capture/CaptureService;->c(Ljava/util/List;)V

    const-string p1, ""

    iput-object p1, v0, Lcom/knult/changantweaker/capture/CaptureService;->k:Ljava/lang/String;

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
