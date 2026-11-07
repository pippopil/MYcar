.class public final Lio/ktor/client/plugins/api/CreatePluginUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aR\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u001d\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a:\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u001d\u0010\n\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "PluginConfigT",
        "",
        "name",
        "Lkotlin/Function0;",
        "createConfiguration",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "Lkotlin/J;",
        "Lkotlin/l;",
        "body",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "createClientPlugin",
        "(Ljava/lang/String;Lr1/a;Lr1/l;)Lio/ktor/client/plugins/api/ClientPlugin;",
        "(Ljava/lang/String;Lr1/l;)Lio/ktor/client/plugins/api/ClientPlugin;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createClientPlugin(Ljava/lang/String;Lr1/a;Lr1/l;)Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lr1/a;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lr1/a<",
            "+TPluginConfigT;>;",
            "Lr1/l<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "TPluginConfigT;>;",
            "Lkotlin/J;",
            ">;)",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "TPluginConfigT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "createConfiguration"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "body"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    new-instance v0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$1;-><init>(Ljava/lang/String;Lr1/a;Lr1/l;)V

    return-object v0
.end method

.method public static final createClientPlugin(Ljava/lang/String;Lr1/l;)Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr1/l<",
            "-",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lkotlin/J;",
            ">;",
            "Lkotlin/J;",
            ">;)",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "body"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$2;->INSTANCE:Lio/ktor/client/plugins/api/CreatePluginUtilsKt$createClientPlugin$2;

    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lr1/a;Lr1/l;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p0

    return-object p0
.end method
