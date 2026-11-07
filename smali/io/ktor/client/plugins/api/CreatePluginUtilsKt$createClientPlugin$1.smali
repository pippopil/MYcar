.class public final Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lr1/a;Lr1/l;)Lio/ktor/client/plugins/api/ClientPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/ClientPlugin<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "io/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lkotlin/Function1;",
        "Lkotlin/J;",
        "Lkotlin/l;",
        "block",
        "Lio/ktor/client/plugins/api/ClientPluginInstance;",
        "prepare",
        "(Lr1/l;)Lio/ktor/client/plugins/api/ClientPluginInstance;",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/plugins/api/ClientPluginInstance;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $body:Lr1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfigT;>;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $createConfiguration:Lr1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/a<",
            "TPluginConfigT;>;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field private final key:Lio/ktor/util/AttributeKey;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/a;Lr1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr1/a<",
            "+TPluginConfigT;>;",
            "Lr1/l<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfigT;>;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;->$createConfiguration:Lr1/a;

    iput-object p3, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;->$body:Lr1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lio/ktor/util/AttributeKey;

    invoke-direct {p2, p1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public install(Lio/ktor/client/plugins/api/ClientPluginInstance;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/api/ClientPluginInstance;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;",
            "Lio/ktor/client/HttpClient;",
            ")V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scope"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/api/ClientPluginInstance;->install(Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginInstance;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;->install(Lio/ktor/client/plugins/api/ClientPluginInstance;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lr1/l;)Lio/ktor/client/plugins/api/ClientPluginInstance;
    .locals 3
    .param p1    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-TPluginConfigT;",
            "Lkotlin/J;",
            ">;)",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;->$createConfiguration:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/ktor/client/plugins/api/ClientPluginInstance;

    iget-object v1, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;->$body:Lr1/l;

    invoke-direct {p1, v0, v1, v2}, Lio/ktor/client/plugins/api/ClientPluginInstance;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr1/l;)V

    return-object p1
.end method

.method public bridge synthetic prepare(Lr1/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;->prepare(Lr1/l;)Lio/ktor/client/plugins/api/ClientPluginInstance;

    move-result-object p1

    return-object p1
.end method
