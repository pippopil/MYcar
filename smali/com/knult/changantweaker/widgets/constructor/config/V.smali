.class public final synthetic Lcom/knult/changantweaker/widgets/constructor/config/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/W;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/W;Ljava/util/HashSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/V;->a:Lcom/knult/changantweaker/widgets/constructor/config/W;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/V;->b:Ljava/util/HashSet;

    iput p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/V;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/V;->c:I

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/V;->a:Lcom/knult/changantweaker/widgets/constructor/config/W;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/V;->b:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/W;->i:Lcom/knult/changantweaker/gateway/engine/a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/W;->i:Lcom/knult/changantweaker/gateway/engine/a;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v4, v1, Lcom/knult/changantweaker/widgets/constructor/config/W;->a:Lr1/p;

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/config/ProbeLive$watch$1$1$1;

    invoke-direct {v5, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ProbeLive$watch$1$1$1;-><init>(ILcom/knult/changantweaker/widgets/constructor/config/W;)V

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$23;

    invoke-virtual {v4, v2, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/gateway/engine/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Lkotlin/Result$Failure;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/knult/changantweaker/gateway/engine/a;

    iput-object v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/W;->i:Lcom/knult/changantweaker/gateway/engine/a;

    if-nez v3, :cond_3

    new-instance v2, Lcom/google/android/material/sidesheet/e;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/sidesheet/e;-><init>(ILcom/knult/changantweaker/widgets/constructor/config/W;)V

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/W;->c:Lr1/l;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$24;

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method
