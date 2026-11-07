.class final Lcom/knult/changantweaker/clouds/ModExecutor$sendRebootNowResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/clouds/ModExecutor;->sendRebootNowResult(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.clouds.ModExecutor"
    f = "ModExecutor.kt"
    l = {
        0xfb
    }
    m = "sendRebootNowResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/knult/changantweaker/clouds/ModExecutor;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/clouds/ModExecutor;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/knult/changantweaker/clouds/ModExecutor;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/knult/changantweaker/clouds/ModExecutor$sendRebootNowResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$sendRebootNowResult$1;->this$0:Lcom/knult/changantweaker/clouds/ModExecutor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$sendRebootNowResult$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$sendRebootNowResult$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$sendRebootNowResult$1;->label:I

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/ModExecutor$sendRebootNowResult$1;->this$0:Lcom/knult/changantweaker/clouds/ModExecutor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/clouds/ModExecutor;->access$sendRebootNowResult(Lcom/knult/changantweaker/clouds/ModExecutor;Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
