.class public final Lcom/knult/changantweaker/ui/MainActivity;
.super Landroidx/appcompat/app/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/ui/MainActivity;",
        "Landroidx/appcompat/app/v;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Lr1/a;

.field public final F:Lkotlin/n;

.field public G:Z

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Z

.field public M:Landroid/os/CountDownTimer;

.field public N:Lcom/knult/changantweaker/data/model/RegisterData;

.field public O:Landroidx/viewpager2/widget/ViewPager2;

.field public P:Lcom/google/android/material/tabs/TabLayout;

.field public Q:Lcom/knult/changantweaker/ui/n;

.field public R:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/ProgressBar;

.field public V:Z

.field public W:Lcom/knult/changantweaker/data/network/route/j;

.field public X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/util/LinkedHashMap;

.field public final a0:Ljava/util/LinkedHashMap;

.field public final b0:I

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public final e0:Landroid/os/Handler;

.field public final f0:LF1/f;

.field public g0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/v;-><init>()V

    iget-object v0, p0, Landroidx/activity/o;->e:Landroidx/savedstate/e;

    iget-object v0, v0, Landroidx/savedstate/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/B;

    new-instance v1, Landroidx/appcompat/app/t;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/t;-><init>(Lcom/knult/changantweaker/ui/MainActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/B;->e(Ljava/lang/String;Landroidx/savedstate/d;)V

    new-instance v0, Landroidx/appcompat/app/u;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u;-><init>(Lcom/knult/changantweaker/ui/MainActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->s(Ld/c;)V

    const/16 v0, 0x65

    iput v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->A:I

    const/16 v0, 0x66

    iput v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->B:I

    const/16 v0, 0x67

    iput v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->C:I

    const/16 v0, 0x68

    iput v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->D:I

    new-instance v0, Lcom/knult/changantweaker/ui/MainActivity$tweakerMenu$2;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/ui/MainActivity$tweakerMenu$2;-><init>(Lcom/knult/changantweaker/ui/MainActivity;)V

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->F:Lkotlin/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->Y:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->Z:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->a0:Ljava/util/LinkedHashMap;

    const/4 v0, 0x3

    iput v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->b0:I

    const-string v0, "----"

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->c0:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->e0:Landroid/os/Handler;

    new-instance v0, LF1/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LF1/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->f0:LF1/f;

    return-void
.end method

.method public static final B(Lcom/knult/changantweaker/ui/MainActivity;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "."

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    :cond_2
    const-string v2, "-"

    :goto_0
    return-object v2
.end method

.method public static final C(Lcom/knult/changantweaker/ui/MainActivity;)V
    .locals 5

    const v0, 0x7f090073

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/RegisterData;->getClientStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "FREE"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    iget-boolean p0, p0, Lcom/knult/changantweaker/ui/MainActivity;->V:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/knult/changantweaker/utils/a;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;
    .locals 6

    const-string v0, " "

    invoke-static {p0, v0, p1}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p0, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public static E(Lcom/knult/changantweaker/ui/MainActivity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.knult.changantweaker.MyApp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/knult/changantweaker/MyApp;

    invoke-virtual {v0}, Lcom/knult/changantweaker/MyApp;->getCarConfigManager()Lcom/incall/serversdk/config/ConfigManager;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/incall/serversdk/config/ConfigManager;->getTuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "TUID_IS_NULL"

    :cond_0
    invoke-virtual {v0}, Lcom/incall/serversdk/config/ConfigManager;->getVin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "VIN_IS_NULL"

    :cond_1
    new-instance v2, Lcom/knult/changantweaker/ui/MainActivity$checkForUpdate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/knult/changantweaker/ui/MainActivity$checkForUpdate$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Lr1/a;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2}, La/a;->J(Ljava/lang/String;Ljava/lang/String;ZLr1/l;)V

    return-void
.end method

.method public static H(J)Ljava/lang/String;
    .locals 2

    long-to-double p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f \u0413\u0411"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.knult.changantweaker.MyApp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/knult/changantweaker/MyApp;

    invoke-virtual {v0}, Lcom/knult/changantweaker/MyApp;->getCarConfigManager()Lcom/incall/serversdk/config/ConfigManager;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/incall/serversdk/config/ConfigManager;->getTuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "TUID_IS_NULL"

    :cond_0
    invoke-virtual {v0}, Lcom/incall/serversdk/config/ConfigManager;->getVin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "VIN_IS_NULL"

    :cond_1
    const-string v2, "checkForUpdateManually"

    invoke-virtual {p0, v2}, Lcom/knult/changantweaker/ui/MainActivity;->M(Ljava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/ui/MainActivity$checkForUpdateManually$1;

    invoke-direct {v2, p0}, Lcom/knult/changantweaker/ui/MainActivity$checkForUpdateManually$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;)V

    invoke-static {v0, v1, p1, v2}, La/a;->J(Ljava/lang/String;Ljava/lang/String;ZLr1/l;)V

    return-void
.end method

.method public final G(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/appcompat/app/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity;->Y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->X:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->X:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/ui/MainActivity;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0
.end method

.method public final J()V
    .locals 11

    const v0, 0x7f090068

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->H:Landroid/widget/Button;

    const v0, 0x7f090258

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->O:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0901e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->P:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f09005e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->R:Landroid/view/View;

    const v0, 0x7f09018d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->U:Landroid/widget/ProgressBar;

    const v0, 0x7f09023d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->S:Landroid/widget/TextView;

    new-instance v2, Lcom/knult/changantweaker/ui/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/knult/changantweaker/ui/d;-><init>(Lcom/knult/changantweaker/ui/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09021c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f09022d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f09022b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    new-instance v2, Lcom/knult/changantweaker/ui/d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/knult/changantweaker/ui/d;-><init>(Lcom/knult/changantweaker/ui/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/knult/changantweaker/ui/i;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lcom/knult/changantweaker/ui/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/knult/changantweaker/ui/i;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lcom/knult/changantweaker/ui/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, 0x7f090072

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/knult/changantweaker/ui/d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/knult/changantweaker/ui/d;-><init>(Lcom/knult/changantweaker/ui/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/knult/changantweaker/ui/b;

    invoke-direct {v2, p0}, Lcom/knult/changantweaker/ui/b;-><init>(Lcom/knult/changantweaker/ui/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f09006b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/knult/changantweaker/ui/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/knult/changantweaker/ui/d;-><init>(Lcom/knult/changantweaker/ui/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09019c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09006f

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/knult/changantweaker/autostart/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v0}, Lcom/knult/changantweaker/autostart/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090239

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "https://api.changan-tweaker.kz"

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Lkotlin/Result$Failure;

    if-eqz v3, :cond_0

    move-object v2, v1

    :cond_0
    const-string v3, "api.changan-tweaker.kz"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/MainActivity;->R()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/MainActivity;->O()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/MainActivity;->O()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/MainActivity;->Q()V

    new-instance v0, Lcom/knult/changantweaker/ui/MainActivity$initializeUI$startAutoConnect$1;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/ui/MainActivity$initializeUI$startAutoConnect$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;)V

    const-string v2, "app_settings"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "help_tour_seen"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/knult/changantweaker/ui/MainActivity$initializeUI$startAutoConnect$1;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {p0, v0}, Lcom/knult/changantweaker/help/j;->c(Lcom/knult/changantweaker/ui/MainActivity;Lr1/a;)V

    :goto_4
    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->H:Landroid/widget/Button;

    const-string v2, "btnConnect"

    if-eqz v0, :cond_d

    const v3, 0x7f050023

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->H:Landroid/widget/Button;

    if-eqz v0, :cond_c

    const v3, 0x7f050330

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/knult/changantweaker/ui/n;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/ui/n;-><init>(Lcom/knult/changantweaker/ui/MainActivity;)V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->Q:Lcom/knult/changantweaker/ui/n;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/MainActivity;->O:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "viewPager"

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/K;)V

    new-instance v0, Lcom/google/android/material/tabs/c;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/MainActivity;->P:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_a

    iget-object v3, p0, Lcom/knult/changantweaker/ui/MainActivity;->O:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_9

    new-instance v6, Lcom/knult/changantweaker/ui/c;

    invoke-direct {v6, p0}, Lcom/knult/changantweaker/ui/c;-><init>(Lcom/knult/changantweaker/ui/MainActivity;)V

    invoke-direct {v0, v5, v3, v6}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/knult/changantweaker/ui/c;)V

    iget-boolean v6, v0, Lcom/google/android/material/tabs/c;->e:Z

    if-nez v6, :cond_8

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/K;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/K;

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/material/tabs/c;->e:Z

    new-instance v6, Ly0/g;

    invoke-direct {v6, v5}, Ly0/g;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iget-object v7, v3, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/b;

    iget-object v7, v7, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/material/tabs/b;

    invoke-direct {v6, v3}, Lcom/google/android/material/tabs/b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$a;)V

    new-instance v6, Landroidx/recyclerview/widget/f0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/f0;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/K;

    iget-object v7, v7, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/L;

    invoke-virtual {v7, v6}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/tabs/TabLayout;->k(IFZZZ)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->O:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    new-instance v3, Landroidx/viewpager2/widget/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Landroidx/viewpager2/widget/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/b;

    iget-object v0, v0, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->H:Landroid/widget/Button;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/knult/changantweaker/ui/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/knult/changantweaker/ui/d;-><init>(Lcom/knult/changantweaker/ui/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/MainActivity;->O()V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "tabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "tvClientId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->G:Z

    return v0
.end method

.method public final L(Landroid/widget/Switch;Ljava/lang/String;Ljava/lang/String;Lr1/q;Lr1/l;Ljava/util/Map;)V
    .locals 11

    move-object v9, p3

    const-string v0, "modName"

    move-object v1, p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v10, Lcom/knult/changantweaker/ui/j;

    move-object v0, v10

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/ui/j;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Landroid/widget/Switch;Lr1/l;Ljava/util/Map;Lr1/q;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/knult/changantweaker/ui/MainActivity;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual {p1, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity;->Y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->X:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->X:I

    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/ui/MainActivity;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final N(Z)V
    .locals 5

    const v0, 0x7f09005e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09018d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O()V
    .locals 14

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->c0:Ljava/lang/String;

    const-string v1, "----"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;

    invoke-direct {v5, p0, v1}, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$1;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v11, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2;

    invoke-direct {v11, p0, v1}, Lcom/knult/changantweaker/ui/MainActivity$updateAdbInfo$2;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Lkotlin/coroutines/c;)V

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/ui/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/knult/changantweaker/ui/a;-><init>(Lcom/knult/changantweaker/ui/MainActivity;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q()V
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0901df

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "System"

    const-string v4, "/"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "Data"

    const-string v5, "/data"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "FOTA"

    const-string v6, "/fota"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "Resources"

    const-string v7, "/resources"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "SDCard (virtual)"

    const-string v8, "/sdcard"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "/storage"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "emulated"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "self"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Removable ("

    const-string v10, ")"

    invoke-static {v9, v8, v10}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-static {v2, v3}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v7, " / "

    const-string v8, "#4CAF50"

    const-string v9, "#FFEB3B"

    const-string v11, "#F44336"

    const/high16 v12, 0x41a00000    # 20.0f

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    const v15, 0x7f050022

    const/16 v13, 0x64

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v6, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v10, Landroid/os/StatFs;

    invoke-direct {v10, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v18

    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v20

    sub-long v20, v18, v20

    cmp-long v3, v18, v16

    if-lez v3, :cond_4

    int-to-long v4, v13

    mul-long v4, v4, v20

    div-long v4, v4, v18

    long-to-int v4, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v14, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v12, -0x1

    invoke-direct {v6, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    int-to-float v10, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/v;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    float-to-int v6, v10

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/ProgressBar;

    const v10, 0x1010078

    invoke-direct {v6, v0, v14, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x18

    invoke-virtual {v0, v12}, Lcom/knult/changantweaker/ui/MainActivity;->G(I)I

    move-result v12

    const/4 v3, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x5a

    if-lt v4, v10, :cond_5

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_5
    const/16 v10, 0x46

    if-lt v4, v10, :cond_6

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_6
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_4
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static/range {v20 .. v21}, Lcom/knult/changantweaker/ui/MainActivity;->H(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v19}, Lcom/knult/changantweaker/ui/MainActivity;->H(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/knult/changantweaker/ui/MainActivity;->G(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_7
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v18, v5, v3

    cmp-long v3, v5, v16

    if-lez v3, :cond_8

    int-to-long v3, v13

    mul-long v3, v3, v18

    div-long/2addr v3, v5

    long-to-int v3, v3

    move v4, v3

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "RAM"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v14, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v15, -0x1

    invoke-direct {v10, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x8

    int-to-float v12, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/v;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    float-to-int v10, v12

    invoke-virtual {v2, v3, v3, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/ProgressBar;

    const v12, 0x1010078

    invoke-direct {v10, v0, v14, v12}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v10, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x18

    invoke-virtual {v0, v13}, Lcom/knult/changantweaker/ui/MainActivity;->G(I)I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v3, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x5a

    if-lt v4, v12, :cond_9

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_9
    const/16 v11, 0x46

    if-lt v4, v11, :cond_a

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_a
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_6
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static/range {v18 .. v19}, Lcom/knult/changantweaker/ui/MainActivity;->H(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, Lcom/knult/changantweaker/ui/MainActivity;->H(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const v5, 0x7f050022

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/knult/changantweaker/ui/MainActivity;->G(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final R()V
    .locals 12

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/RegisterData;->getClientStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity;->N:Lcom/knult/changantweaker/data/model/RegisterData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/RegisterData;->getTweaker_changelog()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "version_code"

    invoke-static {v3, v2}, Lcom/knult/changantweaker/versions/c;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/versions/b;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/knult/changantweaker/versions/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x69

    if-ne v3, v2, :cond_2

    sget-object v2, Lcom/knult/changantweaker/versions/BadgeColor;->a:Lcom/knult/changantweaker/versions/BadgeColor;

    goto :goto_2

    :cond_2
    if-ge v3, v2, :cond_3

    sget-object v2, Lcom/knult/changantweaker/versions/BadgeColor;->b:Lcom/knult/changantweaker/versions/BadgeColor;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/knult/changantweaker/versions/BadgeColor;->c:Lcom/knult/changantweaker/versions/BadgeColor;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const/16 v3, 0xe

    const/16 v4, 0x8

    const-string v5, "tvVersion"

    const/16 v6, 0x21

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v7, "\u0412\u0435\u0440\u0441\u0438\u044f: v29.25 "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toUpperCase(...)"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v10, "GOLD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const v9, 0x7f050060

    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    goto :goto_4

    :sswitch_1
    const-string v10, "FREE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, 0x7f050062

    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    goto :goto_4

    :sswitch_2
    const-string v10, "PLATINUM"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    const v9, 0x7f050304

    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    goto :goto_4

    :sswitch_3
    const-string v10, "SILVER"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_8
    :goto_3
    iget-object v9, p0, Lcom/knult/changantweaker/ui/MainActivity;->S:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    goto :goto_4

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_a
    const v9, 0x7f050318

    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_4
    const/4 v10, 0x6

    invoke-static {v7, v0, v11, v11, v10}, Lkotlin/text/t;->R0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v10, v7, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v2, :cond_b

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2, p0}, Lcom/knult/changantweaker/versions/c;->f(Lcom/knult/changantweaker/versions/BadgeColor;Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v0, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    const-string v0, "\u0412\u0435\u0440\u0441\u0438\u044f:"

    const-string v7, "v29.25"

    invoke-static {v0, v7, v1}, Lcom/knult/changantweaker/ui/MainActivity;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v2, :cond_e

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2, p0}, Lcom/knult/changantweaker/versions/c;->f(Lcom/knult/changantweaker/versions/BadgeColor;Landroid/content/Context;)I

    move-result v2

    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v7, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity;->S:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x6e3538f3 -> :sswitch_3
        -0x619b4dd4 -> :sswitch_2
        0x210e6c -> :sswitch_1
        0x217860 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/v;->onActivityResult(IILandroid/content/Intent;)V

    iget v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "selected_image.jpg"

    invoke-direct {p3, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p3, 0x2000

    :try_start_2
    invoke-static {p2, v0, p3}, LK1/d;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p2, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v0, p3}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p2, p3}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    const-string p2, "\u041a\u0430\u0440\u0442\u0438\u043d\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0430!"

    const/4 p3, 0x0

    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_3
    iget p2, p0, Lcom/knult/changantweaker/ui/MainActivity;->D:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity;->E:Lr1/a;

    iput-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity;->E:Lr1/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_3

    check-cast p1, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;

    invoke-virtual {p1}, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$1$startDownload$1;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    const-string p1, "\u0411\u0435\u0437 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u043d\u0430 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0443 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435 \u043d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/v;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/v;->setContentView(I)V

    const p1, 0x7f090064

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/knult/changantweaker/ui/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/knult/changantweaker/ui/d;-><init>(Lcom/knult/changantweaker/ui/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090073

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/knult/changantweaker/ui/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/knult/changantweaker/ui/d;-><init>(Lcom/knult/changantweaker/ui/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/knult/changantweaker/data/network/route/j;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/knult/changantweaker/data/network/route/j;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity;->W:Lcom/knult/changantweaker/data/network/route/j;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x21

    if-lt p1, v1, :cond_1

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->B:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->C:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    iget-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity;->W:Lcom/knult/changantweaker/data/network/route/j;

    if-eqz p1, :cond_5

    const-string v0, "license_accepted"

    iget-object p1, p1, Lcom/knult/changantweaker/data/network/route/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u041e\u0422\u041a\u0410\u0417 \u041e\u0422 \u041e\u0422\u0412\u0415\u0422\u0421\u0422\u0412\u0415\u041d\u041d\u041e\u0421\u0422\u0418\n\n\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u044f \u0434\u0430\u043d\u043d\u043e\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435, \u0432\u044b \u0441\u043e\u0433\u043b\u0430\u0448\u0430\u0435\u0442\u0435\u0441\u044c \u0441\u043e \u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0438\u043c\u0438 \u0443\u0441\u043b\u043e\u0432\u0438\u044f\u043c\u0438:\n\n1. \u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \"\u041a\u0410\u041a \u0415\u0421\u0422\u042c\", \u0431\u0435\u0437 \u043a\u0430\u043a\u0438\u0445-\u043b\u0438\u0431\u043e \u0433\u0430\u0440\u0430\u043d\u0442\u0438\u0439, \u044f\u0432\u043d\u044b\u0445 \u0438\u043b\u0438 \u043f\u043e\u0434\u0440\u0430\u0437\u0443\u043c\u0435\u0432\u0430\u0435\u043c\u044b\u0445, \u0432\u043a\u043b\u044e\u0447\u0430\u044f, \u043d\u043e \u043d\u0435 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0438\u0432\u0430\u044f\u0441\u044c, \u0433\u0430\u0440\u0430\u043d\u0442\u0438\u0438 \u0442\u043e\u0432\u0430\u0440\u043d\u043e\u0439 \u043f\u0440\u0438\u0433\u043e\u0434\u043d\u043e\u0441\u0442\u0438, \u0441\u043e\u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0438\u044f \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u043d\u044b\u043c \u0446\u0435\u043b\u044f\u043c \u0438 \u043d\u0435\u043d\u0430\u0440\u0443\u0448\u0435\u043d\u0438\u044f \u043f\u0440\u0430\u0432.\n\n2. \u0420\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0438 \u043d\u0435 \u043d\u0435\u0441\u0443\u0442 \u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u0438 \u0437\u0430 \u043b\u044e\u0431\u043e\u0439 \u043f\u0440\u044f\u043c\u043e\u0439, \u043a\u043e\u0441\u0432\u0435\u043d\u043d\u044b\u0439, \u0441\u043b\u0443\u0447\u0430\u0439\u043d\u044b\u0439, \u0441\u043f\u0435\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0439 \u0438\u043b\u0438 \u043f\u043e\u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0438\u0439 \u0443\u0449\u0435\u0440\u0431, \u0432\u043a\u043b\u044e\u0447\u0430\u044f, \u043d\u043e \u043d\u0435 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0438\u0432\u0430\u044f\u0441\u044c, \u043f\u043e\u0442\u0435\u0440\u044e \u0434\u0430\u043d\u043d\u044b\u0445, \u043f\u0440\u0438\u0431\u044b\u043b\u0438 \u0438\u043b\u0438 \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u0438, \u0432\u043e\u0437\u043d\u0438\u043a\u0448\u0438\u0435 \u0432 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u0435 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u044f \u0438\u043b\u0438 \u043d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u0438 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u044f \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f.\n\n3. \u0412\u044b \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0435 \u044d\u0442\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043d\u0430 \u0441\u0432\u043e\u0439 \u0441\u0442\u0440\u0430\u0445 \u0438 \u0440\u0438\u0441\u043a. \u041c\u043e\u0434\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438, \u0432\u043d\u043e\u0441\u0438\u043c\u044b\u0435 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443 \u0430\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044f, \u043c\u043e\u0433\u0443\u0442 \u043f\u043e\u0432\u043b\u0438\u044f\u0442\u044c \u043d\u0430 \u0435\u0433\u043e \u0440\u0430\u0431\u043e\u0442\u0443 \u0438 \u0433\u0430\u0440\u0430\u043d\u0442\u0438\u0439\u043d\u043e\u0435 \u043e\u0431\u0441\u043b\u0443\u0436\u0438\u0432\u0430\u043d\u0438\u0435.\n\n4. \u0420\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0438 \u043d\u0435 \u0433\u0430\u0440\u0430\u043d\u0442\u0438\u0440\u0443\u044e\u0442 \u0441\u043e\u0432\u043c\u0435\u0441\u0442\u0438\u043c\u043e\u0441\u0442\u044c \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0441\u043e \u0432\u0441\u0435\u043c\u0438 \u0432\u0435\u0440\u0441\u0438\u044f\u043c\u0438 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u043d\u043e\u0433\u043e \u043e\u0431\u0435\u0441\u043f\u0435\u0447\u0435\u043d\u0438\u044f \u0430\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044f.\n\n5. \u0412\u044b \u043d\u0435\u0441\u0435\u0442\u0435 \u043f\u043e\u043b\u043d\u0443\u044e \u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u044c \u0437\u0430 \u043b\u044e\u0431\u044b\u0435 \u043f\u043e\u0441\u043b\u0435\u0434\u0441\u0442\u0432\u0438\u044f, \u0432\u043e\u0437\u043d\u0438\u043a\u0448\u0438\u0435 \u0432 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u0435 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u044f \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f.\n\n6. \u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0441\u043e\u0431\u0438\u0440\u0430\u0435\u0442 \u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442 \u043d\u0430 \u0441\u0435\u0440\u0432\u0435\u0440 \u0440\u0430\u0437\u043b\u0438\u0447\u043d\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435 \u043e\u0431 \u0430\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u0435 \u0438 \u0435\u0433\u043e \u0441\u0438\u0441\u0442\u0435\u043c\u0430\u0445, \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u044b\u0435 \u0434\u043b\u044f \u043f\u0440\u0430\u0432\u0438\u043b\u044c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u0431\u043e\u0440\u0430 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u043e\u0432 \u043c\u043e\u0434\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0439. \u042d\u0442\u0438 \u0434\u0430\u043d\u043d\u044b\u0435 \u043c\u043e\u0433\u0443\u0442 \u0432\u043a\u043b\u044e\u0447\u0430\u0442\u044c, \u043d\u043e \u043d\u0435 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f: \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440\u044b \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430, \u0432\u0435\u0440\u0441\u0438\u0438 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u043d\u043e\u0433\u043e \u043e\u0431\u0435\u0441\u043f\u0435\u0447\u0435\u043d\u0438\u044f, \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043a, \u0442\u0435\u0445\u043d\u0438\u0447\u0435\u0441\u043a\u0438\u0435 \u0445\u0430\u0440\u0430\u043a\u0442\u0435\u0440\u0438\u0441\u0442\u0438\u043a\u0438 \u0438 \u0434\u0440\u0443\u0433\u0443\u044e \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044e \u043e \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0438 \u0430\u0432\u0442\u043e\u043c\u043e\u0431\u0438\u043b\u044f. \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u044f \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435, \u0432\u044b \u0441\u043e\u0433\u043b\u0430\u0448\u0430\u0435\u0442\u0435\u0441\u044c \u043d\u0430 \u0441\u0431\u043e\u0440 \u0438 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0443 \u044d\u0442\u0438\u0445 \u0434\u0430\u043d\u043d\u044b\u0445.\n\n\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0430\u044f \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435, \u0432\u044b \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0430\u0435\u0442\u0435, \u0447\u0442\u043e \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u043b\u0438, \u043f\u043e\u043d\u044f\u043b\u0438 \u0438 \u0441\u043e\u0433\u043b\u0430\u0441\u043d\u044b \u0441 \u0432\u044b\u0448\u0435\u0443\u043a\u0430\u0437\u0430\u043d\u043d\u044b\u043c\u0438 \u0443\u0441\u043b\u043e\u0432\u0438\u044f\u043c\u0438."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/app/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    const-string v3, "\u041b\u0438\u0446\u0435\u043d\u0437\u0438\u043e\u043d\u043d\u043e\u0435 \u0441\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u0435"

    iput-object v3, v2, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    iput-object v0, v2, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    iput-boolean v1, v2, Landroidx/appcompat/app/n;->m:Z

    new-instance v0, Lcom/knult/changantweaker/ui/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/knult/changantweaker/ui/g;-><init>(ILjava/lang/Object;)V

    const-string v1, "\u041f\u0440\u0438\u043d\u044f\u0442\u044c"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/knult/changantweaker/ui/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/knult/changantweaker/ui/g;-><init>(ILjava/lang/Object;)V

    const-string v1, "\u041e\u0442\u043a\u043b\u043e\u043d\u0438\u0442\u044c"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/MainActivity;->J()V

    return-void

    :cond_5
    const-string p1, "preferencesManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->F:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/ui/q;

    iget-object v0, v0, Lcom/knult/changantweaker/ui/q;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/v;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/v;->onPause()V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->e0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity;->f0:LF1/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "grantResults"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/v;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget p2, p0, Lcom/knult/changantweaker/ui/MainActivity;->B:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p3

    :goto_0
    if-ge v0, p1, :cond_3

    aget p2, p3, v0

    if-nez p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/knult/changantweaker/ui/MainActivity;->C:I

    if-ne p1, p2, :cond_3

    array-length p1, p3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    aget p1, p3, v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/v;->onResume()V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->e0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity;->f0:LF1/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->g0:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/knult/changantweaker/MyApp;->Companion:Lcom/knult/changantweaker/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/knult/changantweaker/MyApp;->access$getNeedsAdbReboot$cp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/ui/MainActivity;->g0:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/knult/changantweaker/MyApp;->access$setNeedsAdbReboot$cp(Z)V

    const-string v1, "\u041a\u043e\u043c\u043f\u043e\u043d\u0435\u043d\u0442\u044b \u0442\u0432\u0438\u043a\u0435\u0440\u0430 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043d\u044b, \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u0413\u0423"

    invoke-static {p0, v1, v0}, Lcom/knult/changantweaker/utils/a;->z(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
