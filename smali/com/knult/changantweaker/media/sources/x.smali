.class public final synthetic Lcom/knult/changantweaker/media/sources/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/sources/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/ComponentName;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/sources/y;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/x;->a:Lcom/knult/changantweaker/media/sources/y;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/media/sources/x;->d:Landroid/content/ComponentName;

    iput-object p5, p0, Lcom/knult/changantweaker/media/sources/x;->e:Landroid/content/Intent;

    iput-boolean p6, p0, Lcom/knult/changantweaker/media/sources/x;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/x;->a:Lcom/knult/changantweaker/media/sources/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$key"

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/x;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$pkg"

    iget-object v3, p0, Lcom/knult/changantweaker/media/sources/x;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/knult/changantweaker/media/sources/y;->i:Ljava/lang/Runnable;

    iget-object v4, v1, Lcom/knult/changantweaker/media/sources/y;->g:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/knult/changantweaker/media/sources/y;->c:Lr1/a;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/media/source/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/knult/changantweaker/media/source/l;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Lcom/knult/changantweaker/media/sources/y;->b()J

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/media/sources/y;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/knult/changantweaker/media/sources/y;->b()J

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/x;->d:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/x;->e:Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/knult/changantweaker/media/sources/x;->f:Z

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/knult/changantweaker/media/sources/y;->h(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;Z)V

    :goto_0
    return-void
.end method
