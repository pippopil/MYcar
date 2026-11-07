.class public final Lcom/knult/changantweaker/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Landroidx/appcompat/app/s;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ScrollView;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/c;->a:Landroid/content/Context;

    const-string p1, "\u0412\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 \u0441\u043a\u0440\u0438\u043f\u0442\u0430"

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/c;->b:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/c;->h:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/navigation/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/knult/changantweaker/navigation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/c;->g:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/navigation/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/knult/changantweaker/navigation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0034

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090226

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901af

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Lcom/knult/changantweaker/navigation/c;->f:Landroid/widget/ScrollView;

    const v3, 0x7f09022a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/knult/changantweaker/navigation/c;->d:Landroid/widget/TextView;

    const v3, 0x7f090067

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/knult/changantweaker/navigation/c;->e:Landroid/widget/Button;

    iget-object v3, p0, Lcom/knult/changantweaker/navigation/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/appcompat/app/r;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v1, v0, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/app/n;->m:Z

    invoke-virtual {v2}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/navigation/c;->c:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/c;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/knult/changantweaker/navigation/q;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lcom/knult/changantweaker/navigation/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
