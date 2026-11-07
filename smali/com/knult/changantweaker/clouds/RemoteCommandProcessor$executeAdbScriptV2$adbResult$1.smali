.class final Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbScriptV2(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/String;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "output",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $logDialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/knult/changantweaker/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scriptErrorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scriptHadError:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/knult/changantweaker/navigation/c;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;->$logDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;->$scriptHadError:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;->$scriptErrorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/knult/changantweaker/clouds/UiMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;->invoke$lambda$0(Lcom/knult/changantweaker/clouds/UiMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/knult/changantweaker/clouds/UiMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    const-string v0, "$logDialog"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$scriptHadError"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$scriptErrorMessage"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/UiMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ""

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "step_fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/c;

    if-eqz v0, :cond_1

    const-string v1, "\u2717"

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/navigation/c;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/c;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/navigation/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/knult/changantweaker/navigation/b;-><init>(Lcom/knult/changantweaker/navigation/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_1
    const-string p2, "step_success"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_4

    const-string p2, "\u2713"

    invoke-virtual {p0, p2}, Lcom/knult/changantweaker/navigation/c;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_e

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance p2, Lcom/knult/changantweaker/navigation/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/knult/changantweaker/navigation/b;-><init>(Lcom/knult/changantweaker/navigation/c;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/c;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    :cond_7
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_e

    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_4

    :sswitch_3
    const-string p2, "step_progress"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/c;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, p0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/knult/changantweaker/navigation/c;->b(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_4
    const-string p1, "info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    goto :goto_4

    :sswitch_5
    const-string p1, "log"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    goto :goto_4

    :sswitch_6
    const-string p2, "step_start"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    :goto_2
    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/UiMessage;->getType()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/c;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_3

    :cond_d
    move-object v2, p0

    :goto_3
    iget-object p0, p1, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance p2, Lcom/knult/changantweaker/navigation/a;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1, v2}, Lcom/knult/changantweaker/navigation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ac81ad1 -> :sswitch_6
        0x1a344 -> :sswitch_5
        0x3164ae -> :sswitch_4
        0x970d240 -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x489d6190 -> :sswitch_1
        0x5024e8b1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    invoke-static {v0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$splitShellV2Output(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    invoke-static {v1, v0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$cleanOutput(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    invoke-static {v1, v0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$parseUiMessage(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/lang/String;)Lcom/knult/changantweaker/clouds/UiMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;->$logDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;->$scriptHadError:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbScriptV2$adbResult$1;->$scriptErrorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, Lcom/knult/changantweaker/clouds/h;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/knult/changantweaker/clouds/h;-><init>(Lcom/knult/changantweaker/clouds/UiMessage;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
