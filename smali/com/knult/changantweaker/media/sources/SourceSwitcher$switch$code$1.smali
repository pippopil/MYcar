.class final Lcom/knult/changantweaker/media/sources/SourceSwitcher$switch$code$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/media/sources/C;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/media/sources/C;",
        "a",
        "",
        "invoke",
        "(Lcom/knult/changantweaker/media/sources/C;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/sources/y;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/sources/y;Z)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$switch$code$1;->a:Lcom/knult/changantweaker/media/sources/y;

    iput-boolean p2, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$switch$code$1;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/knult/changantweaker/media/sources/C;

    const-string v0, "a"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/knult/changantweaker/media/sources/B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$switch$code$1;->a:Lcom/knult/changantweaker/media/sources/y;

    move-object v3, p1

    check-cast v3, Lcom/knult/changantweaker/media/sources/B;

    iget v3, v3, Lcom/knult/changantweaker/media/sources/B;->a:I

    iget-object v0, v0, Lcom/knult/changantweaker/media/sources/y;->b:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/media/source/f;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v2, Lcom/knult/changantweaker/media/sources/u;->a:Ljava/util/Set;

    iget-object v2, v0, Lcom/knult/changantweaker/media/source/f;->q:LN0/c;

    if-eqz v2, :cond_2

    iget-object v3, v2, LN0/c;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v2, LN0/c;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    if-eqz v3, :cond_4

    sget-object v2, LN0/b;->a:Lkotlin/text/Regex;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LN0/b;->d(II)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LM0/o;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3}, LM0/o;-><init>(II)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, LM0/l;

    invoke-direct {v2, v1}, LM0/l;-><init>(I)V

    :goto_3
    instance-of v1, v2, LM0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/media/source/f;->c(LM0/s;)Z

    move-result v2

    goto :goto_5

    :cond_5
    instance-of v0, p1, Lcom/knult/changantweaker/media/sources/A;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$switch$code$1;->a:Lcom/knult/changantweaker/media/sources/y;

    move-object v3, p1

    check-cast v3, Lcom/knult/changantweaker/media/sources/A;

    iget v3, v3, Lcom/knult/changantweaker/media/sources/A;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.iflytek.autofly.media.service.MODE_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.iflytek.autofly.mediagroup"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "audio_source"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "putExtra(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/knult/changantweaker/media/sources/y;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_7
    instance-of v0, p1, Lcom/knult/changantweaker/media/sources/z;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$switch$code$1;->a:Lcom/knult/changantweaker/media/sources/y;

    move-object v1, p1

    check-cast v1, Lcom/knult/changantweaker/media/sources/z;

    iget-object v1, v1, Lcom/knult/changantweaker/media/sources/z;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$switch$code$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/knult/changantweaker/media/sources/y;->d(Ljava/lang/String;Z)Z

    move-result v2

    :catch_0
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$switch$code$1;->a:Lcom/knult/changantweaker/media/sources/y;

    if-eqz v2, :cond_8

    instance-of p1, p1, Lcom/knult/changantweaker/media/sources/z;

    if-nez p1, :cond_8

    iget-object p1, v1, Lcom/knult/changantweaker/media/sources/y;->c:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/media/source/l;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/knult/changantweaker/media/source/l;->b()V

    :cond_8
    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
