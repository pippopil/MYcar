.class public final synthetic Lcom/knult/changantweaker/gateway/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/engine/a;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/client/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const-string v0, "$cancels"

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/client/a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/gateway/engine/a;

    invoke-interface {v1}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
