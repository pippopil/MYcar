.class final Lcom/knult/changantweaker/widgets/config/share/ShareSection$export$1;
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
        "input",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/share/i;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/style/Y;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/share/i;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$export$1;->a:Lcom/knult/changantweaker/widgets/config/share/i;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$export$1;->b:Lcom/knult/changantweaker/widgets/style/Y;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$export$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$export$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v0, "input"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$export$1;->c:Ljava/lang/String;

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$export$1;->a:Lcom/knult/changantweaker/widgets/config/share/i;

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/config/share/i;->b:Lcom/knult/changantweaker/widgets/config/l;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$export$1;->b:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/l;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-virtual {v0, v1, v2}, Lcom/knult/changantweaker/widgets/config/l;->b(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v2

    const-string v0, ""

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :catchall_0
    :goto_0
    move-object v4, v0

    new-instance p1, Ljava/lang/Thread;

    new-instance v7, Lcom/knult/changantweaker/gateway/ui/c;

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$export$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$export$1;->a:Lcom/knult/changantweaker/widgets/config/share/i;

    const/4 v6, 0x5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/gateway/ui/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
