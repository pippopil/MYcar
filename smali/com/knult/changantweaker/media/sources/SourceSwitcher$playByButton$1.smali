.class final Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/String;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/knult/changantweaker/media/sources/y;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/knult/changantweaker/media/sources/y;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;->b:Lcom/knult/changantweaker/media/sources/y;

    iput-object p4, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;->d:Landroid/content/Intent;

    iput-boolean p5, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "p"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;->b:Lcom/knult/changantweaker/media/sources/y;

    iget-object v1, p1, Lcom/knult/changantweaker/media/sources/y;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/knult/changantweaker/media/sources/y;->b()J

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;->d:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;->e:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/knult/changantweaker/media/sources/y;->c(Ljava/lang/String;Landroid/content/Intent;Z)Z

    :cond_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
