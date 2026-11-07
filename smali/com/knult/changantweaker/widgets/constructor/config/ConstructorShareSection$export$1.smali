.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/u;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1;->b:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/u;

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/constructor/config/u;->e:Lr1/a;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$26;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$26;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/constructor/config/u;->f:Lr1/a;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$27;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$27;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/knult/changantweaker/widgets/style/O;

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/constructor/config/u;->g:Lr1/a;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$28;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$28;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/knult/changantweaker/widgets/style/f;

    const-string v0, ""

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    move-object v3, v0

    new-instance p1, Ljava/lang/Thread;

    new-instance v8, Lcom/knult/changantweaker/widgets/constructor/config/t;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/u;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/constructor/config/t;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/constructor/config/u;)V

    invoke-direct {p1, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
