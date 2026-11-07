.class public final synthetic Landroidx/activity/result/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Landroidx/activity/result/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/knult/changantweaker/ui/fragments/h;

.field public final synthetic d:Landroidx/activity/result/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/i;Ljava/lang/String;Lcom/knult/changantweaker/ui/fragments/h;Landroidx/activity/result/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/e;->a:Landroidx/activity/result/i;

    iput-object p2, p0, Landroidx/activity/result/e;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/e;->c:Lcom/knult/changantweaker/ui/fragments/h;

    iput-object p4, p0, Landroidx/activity/result/e;->d:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Landroidx/activity/result/e;->a:Landroidx/activity/result/i;

    iget-object v1, p0, Landroidx/activity/result/e;->b:Ljava/lang/String;

    iget-object v2, v0, Landroidx/activity/result/i;->e:Ljava/util/LinkedHashMap;

    if-ne p1, p2, :cond_1

    new-instance p1, Landroidx/activity/result/f;

    iget-object p2, p0, Landroidx/activity/result/e;->c:Lcom/knult/changantweaker/ui/fragments/h;

    iget-object v3, p0, Landroidx/activity/result/e;->d:Landroidx/activity/result/c;

    invoke-direct {p1, p2, v3}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/a;La/a;)V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Landroidx/activity/result/i;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lcom/knult/changantweaker/ui/fragments/h;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Landroidx/activity/result/i;->g:Landroid/os/Bundle;

    invoke-static {v1, p1}, La/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResult;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, v0, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {v3, v0, p1}, Landroidx/activity/result/c;->o0(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/knult/changantweaker/ui/fragments/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/activity/result/i;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
