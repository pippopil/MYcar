.class Lcom/incall/serversdk/autocheck/AutoCheckManager$1;
.super Lcom/incall/serversdk/tbox/IResultInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incall/serversdk/autocheck/AutoCheckManager;->checkNetTBOX(Lcom/incall/serversdk/autocheck/NetworkCallable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/incall/serversdk/autocheck/AutoCheckManager;

.field final val$callable:Lcom/incall/serversdk/autocheck/NetworkCallable;


# direct methods
.method public constructor <init>(Lcom/incall/serversdk/autocheck/AutoCheckManager;Lcom/incall/serversdk/autocheck/NetworkCallable;)V
    .locals 0

    iput-object p1, p0, Lcom/incall/serversdk/autocheck/AutoCheckManager$1;->this$0:Lcom/incall/serversdk/autocheck/AutoCheckManager;

    iput-object p2, p0, Lcom/incall/serversdk/autocheck/AutoCheckManager$1;->val$callable:Lcom/incall/serversdk/autocheck/NetworkCallable;

    invoke-direct {p0}, Lcom/incall/serversdk/tbox/IResultInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    iget-object p1, p0, Lcom/incall/serversdk/autocheck/AutoCheckManager$1;->val$callable:Lcom/incall/serversdk/autocheck/NetworkCallable;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "cmd cant reach 4g."

    invoke-interface {p1, v0, v1}, Lcom/incall/serversdk/autocheck/NetworkCallable;->networkStatus(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "priNet"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const-string v1, "sta"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/incall/serversdk/autocheck/AutoCheckManager$1;->onError(I)V

    return-void

    :cond_1
    const-string v0, "connect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "failInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/incall/serversdk/autocheck/AutoCheckManager$1;->val$callable:Lcom/incall/serversdk/autocheck/NetworkCallable;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Lcom/incall/serversdk/autocheck/NetworkCallable;->networkStatus(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
