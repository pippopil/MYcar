.class public final Lcom/knult/changantweaker/widgets/constructor/config/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

.field public final b:Lcom/knult/changantweaker/widgets/style/z;

.field public final c:Lcom/knult/changantweaker/widgets/style/o;

.field public final d:Lr1/p;

.field public final e:Lr1/p;

.field public final f:Lr1/a;

.field public g:Z

.field public h:Lcom/knult/changantweaker/widgets/constructor/config/L;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/o;Lr1/p;Lr1/p;Lr1/a;)V
    .locals 1

    const-string v0, "pool"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fonts"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->b:Lcom/knult/changantweaker/widgets/style/z;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->c:Lcom/knult/changantweaker/widgets/style/o;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->d:Lr1/p;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->e:Lr1/p;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->f:Lr1/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "image/*"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "addCategory(...)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string p2, "queryIntentActivities(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/widgets/constructor/config/L;)V
    .locals 6

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const v3, 0x7f11018d

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->h:Lcom/knult/changantweaker/widgets/constructor/config/L;

    :try_start_0
    instance-of p1, p1, Lcom/knult/changantweaker/widgets/constructor/config/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "addCategory(...)"

    const-string v4, "android.intent.category.OPENABLE"

    const-string v5, "android.intent.action.GET_CONTENT"

    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "*/*"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x34

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "image/*"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x33

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    iput-boolean v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->h:Lcom/knult/changantweaker/widgets/constructor/config/L;

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/i;->f:Lr1/a;

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$12;

    invoke-virtual {p1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$12;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
