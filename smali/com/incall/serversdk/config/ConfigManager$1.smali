.class Lcom/incall/serversdk/config/ConfigManager$1;
.super Lcom/incall/serversdk/config/IConfigListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incall/serversdk/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/incall/serversdk/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/incall/serversdk/config/ConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/incall/serversdk/config/ConfigManager$1;->this$0:Lcom/incall/serversdk/config/ConfigManager;

    invoke-direct {p0}, Lcom/incall/serversdk/config/IConfigListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/incall/serversdk/config/ConfigManager$1;->this$0:Lcom/incall/serversdk/config/ConfigManager;

    invoke-static {v0}, Lcom/incall/serversdk/config/ConfigManager;->access$000(Lcom/incall/serversdk/config/ConfigManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incall/serversdk/config/ConfigManager$OnConfigListener;

    invoke-interface {v1}, Lcom/incall/serversdk/config/ConfigManager$OnConfigListener;->onInitSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method
