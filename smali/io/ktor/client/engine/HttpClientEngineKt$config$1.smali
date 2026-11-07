.class public final Lio/ktor/client/engine/HttpClientEngineKt$config$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngineKt;->config(Lio/ktor/client/engine/HttpClientEngineFactory;Lr1/l;)Lio/ktor/client/engine/HttpClientEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J(\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/ktor/client/engine/HttpClientEngineKt$config$1",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "Lkotlin/Function1;",
        "Lkotlin/J;",
        "Lkotlin/l;",
        "block",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "create",
        "(Lr1/l;)Lio/ktor/client/engine/HttpClientEngine;",
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
.field final synthetic $nested:Lr1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "TT;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parent:Lio/ktor/client/engine/HttpClientEngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngineFactory;Lr1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Lr1/l<",
            "-TT;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$parent:Lio/ktor/client/engine/HttpClientEngineFactory;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$nested:Lr1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lr1/l;)Lio/ktor/client/engine/HttpClientEngine;
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
            "-TT;",
            "Lkotlin/J;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$parent:Lio/ktor/client/engine/HttpClientEngineFactory;

    new-instance v1, Lio/ktor/client/engine/HttpClientEngineKt$config$1$create$1;

    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$nested:Lr1/l;

    invoke-direct {v1, v2, p1}, Lio/ktor/client/engine/HttpClientEngineKt$config$1$create$1;-><init>(Lr1/l;Lr1/l;)V

    invoke-interface {v0, v1}, Lio/ktor/client/engine/HttpClientEngineFactory;->create(Lr1/l;)Lio/ktor/client/engine/HttpClientEngine;

    move-result-object p1

    return-object p1
.end method
