.class final Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;
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
        "packageName",
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
.field public final synthetic a:Lcom/knult/changantweaker/navigation/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/knult/changantweaker/navigation/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;->a:Lcom/knult/changantweaker/navigation/o;

    iput-object p4, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;->e:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;->a:Lcom/knult/changantweaker/navigation/o;

    iget-object v5, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/o;->c:Lcom/knult/changantweaker/data/network/route/j;

    invoke-virtual {v1, v5, p1}, Lcom/knult/changantweaker/data/network/route/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;->d:Ljava/lang/String;

    invoke-static {v7, v6, p1}, Lcom/knult/changantweaker/navigation/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eqz v2, :cond_2

    if-ltz v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v8, Lcom/knult/changantweaker/navigation/d;

    move-object v1, v8

    move-object v2, v7

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/navigation/d;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/knult/changantweaker/navigation/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, v0, Lcom/knult/changantweaker/navigation/o;->b:Lcom/knult/changantweaker/navigation/l;

    iget-object p1, p1, Lcom/knult/changantweaker/navigation/l;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    :try_start_0
    instance-of v3, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    instance-of v3, p1, Ljava/util/List;

    :goto_2
    if-eqz v3, :cond_a

    instance-of v3, p1, [Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/m;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_5

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "/"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v6, v8, v1, v9}, Lkotlin/text/t;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v5, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5, v3}, LK1/l;->V(II)Lw1/h;

    move-result-object v3

    invoke-static {v3, v5}, LK1/l;->R(Lw1/h;I)Lw1/f;

    move-result-object v3

    iget v4, v3, Lw1/f;->a:I

    iget v5, v3, Lw1/f;->b:I

    iget v3, v3, Lw1/f;->c:I

    if-lez v3, :cond_6

    if-le v4, v5, :cond_7

    :cond_6
    if-gez v3, :cond_9

    if-gt v5, v4, :cond_9

    :cond_7
    :goto_4
    add-int/lit8 v8, v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    if-eq v4, v5, :cond_9

    add-int/2addr v4, v3

    goto :goto_4

    :cond_9
    iget-object p1, v0, Lcom/knult/changantweaker/navigation/o;->a:Landroid/content/Context;

    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a
    :goto_8
    const-string p1, "\u0423\u0441\u043f\u0435\u0448\u043d\u043e \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u043e"

    invoke-static {v7, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
