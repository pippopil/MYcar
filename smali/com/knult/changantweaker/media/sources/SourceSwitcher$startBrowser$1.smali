.class final Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/media/sources/h;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/media/sources/h;",
        "o",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/media/sources/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/sources/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/knult/changantweaker/media/sources/y;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;->a:Lcom/knult/changantweaker/media/sources/y;

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;->d:Landroid/content/Intent;

    iput-boolean p5, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/knult/changantweaker/media/sources/h;

    const-string v0, "o"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;->a:Lcom/knult/changantweaker/media/sources/y;

    iget-object v1, v0, Lcom/knult/changantweaker/media/sources/y;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/media/sources/g;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/knult/changantweaker/media/sources/g;

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/sources/y;->b()J

    iget-object p1, v0, Lcom/knult/changantweaker/media/sources/y;->c:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/media/source/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/knult/changantweaker/media/source/l;->b()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/media/sources/y;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/knult/changantweaker/media/sources/f;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/knult/changantweaker/media/sources/f;

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/sources/y;->b()J

    iget-object p1, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;->d:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;->e:Z

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lcom/knult/changantweaker/media/sources/y;->e(Ljava/lang/String;Landroid/content/Intent;Z)Z

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
