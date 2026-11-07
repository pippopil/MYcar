.class public final Landroidx/fragment/app/u;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/activity/result/c;

.field public final synthetic d:Lcom/knult/changantweaker/ui/fragments/h;

.field public final synthetic e:Lcom/knult/changantweaker/ui/fragments/T;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Landroidx/fragment/app/n;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/c;Lcom/knult/changantweaker/ui/fragments/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->e:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, Landroidx/fragment/app/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/u;->c:Landroidx/activity/result/c;

    iput-object p5, p0, Landroidx/fragment/app/u;->d:Lcom/knult/changantweaker/ui/fragments/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->e:Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v2, v1, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/fragment/app/y;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v3, v2, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/C;->l()Landroidx/activity/result/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->H()Landroidx/appcompat/app/v;

    move-result-object v2

    iget-object v2, v2, Landroidx/activity/o;->i:Landroidx/activity/m;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/fragment/app/u;->c:Landroidx/activity/result/c;

    iget-object v4, p0, Landroidx/fragment/app/u;->d:Lcom/knult/changantweaker/ui/fragments/h;

    iget-object v5, v1, Landroidx/fragment/app/y;->N:Landroidx/lifecycle/x;

    iget-object v6, v5, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_2

    invoke-virtual {v2, v0}, Landroidx/activity/result/i;->d(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/activity/result/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/activity/result/g;

    if-nez v6, :cond_1

    new-instance v6, Landroidx/activity/result/g;

    invoke-direct {v6, v5}, Landroidx/activity/result/g;-><init>(Landroidx/lifecycle/o;)V

    :cond_1
    new-instance v5, Landroidx/activity/result/e;

    invoke-direct {v5, v2, v0, v4, v3}, Landroidx/activity/result/e;-><init>(Landroidx/activity/result/i;Ljava/lang/String;Lcom/knult/changantweaker/ui/fragments/h;Landroidx/activity/result/c;)V

    iget-object v4, v6, Landroidx/activity/result/g;->a:Landroidx/lifecycle/o;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    iget-object v4, v6, Landroidx/activity/result/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/activity/result/h;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/activity/result/h;-><init>(Landroidx/activity/result/i;Ljava/lang/String;La/a;I)V

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LifecycleOwner "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is attempting to register while current state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
