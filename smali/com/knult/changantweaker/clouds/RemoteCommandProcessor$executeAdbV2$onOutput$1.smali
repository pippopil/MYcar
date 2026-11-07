.class final Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbV2$onOutput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeAdbV2(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/knult/changantweaker/data/model/Result;
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
        "chunk",
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

.field final synthetic this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/knult/changantweaker/navigation/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbV2$onOutput$1;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbV2$onOutput$1;->$logDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbV2$onOutput$1;->invoke$lambda$0(Ljava/lang/String;Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljava/lang/String;Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "$chunk"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$logDialog"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\u001b\\[[0-9;]*[a-zA-Z]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ufffd"

    invoke-static {p0, v0, v1}, Lkotlin/text/r;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$parseUiMessage(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/lang/String;)Lcom/knult/changantweaker/clouds/UiMessage;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/knult/changantweaker/clouds/UiMessage;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "step_fail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_1

    const-string p1, "\u2717"

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/navigation/c;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_b

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance p2, Lcom/knult/changantweaker/navigation/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/knult/changantweaker/navigation/b;-><init>(Lcom/knult/changantweaker/navigation/c;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "step_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_3

    const-string p1, "\u2713"

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/navigation/c;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_b

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance p2, Lcom/knult/changantweaker/navigation/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/knult/changantweaker/navigation/b;-><init>(Lcom/knult/changantweaker/navigation/c;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "step_progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/navigation/c;->b(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_4
    const-string v0, "step_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_2
    invoke-virtual {p1}, Lcom/knult/changantweaker/clouds/UiMessage;->getType()Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/knult/changantweaker/navigation/c;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lcom/knult/changantweaker/clouds/UiMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_3
    iget-object p1, p0, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance p2, Lcom/knult/changantweaker/navigation/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, v1}, Lcom/knult/changantweaker/navigation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/navigation/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lcom/knult/changantweaker/navigation/c;->a(Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ac81ad1 -> :sswitch_4
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

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbV2$onOutput$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "chunk"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbV2$onOutput$1;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iget-object v2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbV2$onOutput$1;->$logDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Lcom/knult/changantweaker/clouds/i;

    invoke-direct {v3, p1, v1, v2}, Lcom/knult/changantweaker/clouds/i;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
