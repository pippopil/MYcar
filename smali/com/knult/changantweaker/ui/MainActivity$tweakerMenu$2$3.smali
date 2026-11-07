.class final Lcom/knult/changantweaker/ui/MainActivity$tweakerMenu$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$tweakerMenu$2$3;->a:Lcom/knult/changantweaker/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    sget v0, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$tweakerMenu$2$3;->a:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "?"

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0033

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09021a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f09021b

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09010d

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/knult/changantweaker/data/model/RegisterData;->getClientId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v6

    :goto_1
    const/16 v10, 0x21

    const v11, 0x7f050310

    if-eqz v9, :cond_1

    invoke-static {v9}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    new-instance v9, Landroid/text/SpannableString;

    const-string v12, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u0435\u0441\u044c \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u0443 \u0434\u043b\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f ID"

    invoke-direct {v9, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v13, 0x27

    invoke-virtual {v9, v12, v2, v13, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :try_start_1
    const-string v12, "android.os.SystemProperties"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "get"

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v12, "ro.build.display.id"

    const-string v13, ""

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/knult/changantweaker/utils/a;->o()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/text/SpannableString;

    const-string v6, "Wi-Fi-ADB \u043d\u0435 \u0432\u043a\u043b\u044e\u0447\u0435\u043d"

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x14

    invoke-virtual {v1, v6, v2, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Changan Tweaker\n\u0412\u0435\u0440\u0441\u0438\u044f: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n\u0410\u0432\u0442\u043e\u0440: knult\n\u00a9 2025\n\nClient ID: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "https://t.me/changantweaker"

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const v1, 0x7f0700b9

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroidx/appcompat/app/r;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    const-string v0, "\u041e \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0435"

    iget-object v2, v1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v0, v2, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    iput-object v4, v2, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    new-instance v0, Lcom/knult/changantweaker/navigation/f;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v2, "OK"

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
