.class public final Lcom/knult/changantweaker/autostart/MediaPlayEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/autostart/MediaPlayEditor$Companion;,
        Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 72\u00020\u0001:\u000278B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010\"\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010)J\u0019\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010-\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u00081\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/MediaPlayEditor;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lcom/knult/changantweaker/data/model/MediaControlItem;",
        "getItem",
        "Lkotlin/J;",
        "update",
        "<init>",
        "(Landroid/content/Context;Lr1/l;Lr1/l;)V",
        "Landroid/view/View;",
        "row",
        "itemId",
        "",
        "index",
        "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
        "e",
        "size",
        "entryRow",
        "(Landroid/view/View;Ljava/lang/String;ILcom/knult/changantweaker/autostart/media/PlayEntry;I)Landroid/view/View;",
        "symbol",
        "",
        "enabled",
        "Lkotlin/Function0;",
        "onClick",
        "Landroid/widget/TextView;",
        "arrow",
        "(Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;",
        "label",
        "(Lcom/knult/changantweaker/autostart/media/PlayEntry;)Ljava/lang/String;",
        "from",
        "to",
        "move",
        "(Landroid/view/View;Ljava/lang/String;II)V",
        "remove",
        "(Landroid/view/View;Ljava/lang/String;I)V",
        "ownedBy",
        "(Landroid/view/View;Ljava/lang/String;)Z",
        "rebindIfOwned",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "activityGone",
        "()Z",
        "showAddDialog",
        "app",
        "Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;",
        "loadHubData",
        "(Landroid/content/Context;)Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;",
        "bind",
        "Landroid/content/Context;",
        "Lr1/l;",
        "Landroid/os/Handler;",
        "ui",
        "Landroid/os/Handler;",
        "Companion",
        "HubData",
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
.field public static final Companion:Lcom/knult/changantweaker/autostart/MediaPlayEditor$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field public static final LAST_LABEL:Ljava/lang/String; = "\u041f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u0439 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a"
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaPlayEditor"
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final getItem:Lr1/l;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Ljava/lang/String;",
            "Lcom/knult/changantweaker/data/model/MediaControlItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ui:Landroid/os/Handler;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final update:Lr1/l;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Lcom/knult/changantweaker/data/model/MediaControlItem;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/autostart/MediaPlayEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/autostart/MediaPlayEditor$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->Companion:Lcom/knult/changantweaker/autostart/MediaPlayEditor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr1/l;Lr1/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr1/l<",
            "-",
            "Ljava/lang/String;",
            "Lcom/knult/changantweaker/data/model/MediaControlItem;",
            ">;",
            "Lr1/l<",
            "-",
            "Lcom/knult/changantweaker/data/model/MediaControlItem;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getItem"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "update"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->getItem:Lr1/l;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->update:Lr1/l;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->ui:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;Landroid/widget/Button;Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->showAddDialog$lambda$13$lambda$12(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;Landroid/widget/Button;Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;)V

    return-void
.end method

.method public static final synthetic access$move(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->move(Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$remove(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->remove(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method private final activityGone()Z
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final arrow(Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lr1/a<",
            "Lkotlin/J;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x2c

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 p1, 0x28

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_1

    new-instance p1, Lcom/knult/changantweaker/autostart/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/knult/changantweaker/autostart/o;-><init>(ILr1/a;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/knult/changantweaker/autostart/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/autostart/p;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    return-object v1
.end method

.method private static final arrow$lambda$7$lambda$5(Lr1/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final arrow$lambda$7$lambda$6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->arrow$lambda$7$lambda$6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final bind$lambda$1(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "$row"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "$itemId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->showAddDialog(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 10

    const-string p2, "this$0"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "$itemId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->getItem:Lr1/l;

    invoke-interface {p2, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->update:Lr1/l;

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v0 .. v9}, Lcom/knult/changantweaker/data/model/MediaControlItem;->copy$default(Lcom/knult/changantweaker/data/model/MediaControlItem;Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/MediaControlItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->showAddDialog$lambda$13(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic d(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->bind$lambda$2(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lr1/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->arrow$lambda$7$lambda$5(Lr1/a;Landroid/view/View;)V

    return-void
.end method

.method private final entryRow(Landroid/view/View;Ljava/lang/String;ILcom/knult/changantweaker/autostart/media/PlayEntry;I)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p4}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->label(Lcom/knult/changantweaker/autostart/media/PlayEntry;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p4, 0x41600000    # 14.0f

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p4, 0x1

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-lez p3, :cond_0

    move v2, p4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$2;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$2;-><init>(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;I)V

    const-string v4, "\u25b2"

    invoke-direct {p0, v4, v2, v3}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->arrow(Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sub-int/2addr p5, p4

    if-ge p3, p5, :cond_1

    move v1, p4

    :cond_1
    new-instance p5, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$3;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$3;-><init>(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;I)V

    const-string v2, "\u25bc"

    invoke-direct {p0, v2, v1, p5}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->arrow(Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p5, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$4;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/MediaPlayEditor$entryRow$4;-><init>(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;I)V

    const-string p1, "\u2715"

    invoke-direct {p0, p1, p4, p5}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->arrow(Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Ljava/lang/String;Ljava/util/List;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->showAddDialog$lambda$13$lambda$12$lambda$11(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Ljava/lang/String;Ljava/util/List;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->bind$lambda$1(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final label(Lcom/knult/changantweaker/autostart/media/PlayEntry;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;

    if-eqz v0, :cond_0

    const-string p1, "\u041f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u0439 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->getLabel()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final loadHubData(Landroid/content/Context;)Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;
    .locals 8

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Lcom/knult/changantweaker/autostart/MediaPlayEditor$loadHubData$conn$1;

    invoke-direct {v3, v0, v2}, Lcom/knult/changantweaker/autostart/MediaPlayEditor$loadHubData$conn$1;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v4, "ctx"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/knult/changantweaker/media/a;

    invoke-direct {v4, v3}, Lcom/knult/changantweaker/media/a;-><init>(Lr1/l;)V

    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "net.easyconn.media.LOCAL"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p1, v5, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-interface {v3, v5}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/media/b;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;

    invoke-interface {v0}, Lcom/knult/changantweaker/media/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lcom/knult/changantweaker/media/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lcom/knult/changantweaker/media/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    :catch_1
    :cond_2
    :try_start_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0

    :catch_3
    :goto_3
    return-object v5
.end method

.method private final move(Landroid/view/View;Ljava/lang/String;II)V
    .locals 11

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->getItem:Lr1/l;

    invoke-interface {v0, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_1

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    if-ltz p4, :cond_1

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v4, p4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p3, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->update:Lr1/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7b

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/knult/changantweaker/data/model/MediaControlItem;->copy$default(Lcom/knult/changantweaker/data/model/MediaControlItem;Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/MediaControlItem;

    move-result-object p4

    invoke-interface {p3, p4}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->rebindIfOwned(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final ownedBy(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    const v0, 0x7f090138

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final rebindIfOwned(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->ownedBy(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->bind(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final remove(Landroid/view/View;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->getItem:Lr1/l;

    invoke-interface {v0, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_4

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->update:Lr1/l;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getEntries()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    move-object v7, v5

    check-cast v7, Lcom/knult/changantweaker/autostart/media/PlayEntry;

    if-eq v3, p3, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/knult/changantweaker/data/model/MediaControlItem;->copy$default(Lcom/knult/changantweaker/data/model/MediaControlItem;Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/MediaControlItem;

    move-result-object p3

    invoke-interface {v0, p3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->rebindIfOwned(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final showAddDialog(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    const v0, 0x7f09006e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/knult/changantweaker/autostart/m;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/autostart/m;-><init>(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/widget/Button;)V

    const-string p1, "media-editor-load"

    invoke-direct {v0, v7, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final showAddDialog$lambda$13(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$row"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$itemId"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->loadHubData(Landroid/content/Context;)Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;

    move-result-object v6

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->ui:Landroid/os/Handler;

    new-instance v0, Lcom/knult/changantweaker/autostart/m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/autostart/m;-><init>(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;Landroid/widget/Button;Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showAddDialog$lambda$13$lambda$12(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;Landroid/widget/Button;Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$row"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$itemId"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->activityGone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->ownedBy(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p3, 0x0

    if-nez p4, :cond_2

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->context:Landroid/content/Context;

    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u043e\u043a \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u043e\u0432"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->getItem:Lr1/l;

    invoke-interface {v0, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/knult/changantweaker/autostart/media/PlayCandidates;->INSTANCE:Lcom/knult/changantweaker/autostart/media/PlayCandidates;

    invoke-virtual {p4}, Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p4}, Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;->getHistory()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p4}, Lcom/knult/changantweaker/autostart/MediaPlayEditor$HubData;->getStations()Ljava/util/List;

    move-result-object p4

    invoke-virtual {v1, v2, v3, p4}, Lcom/knult/changantweaker/autostart/media/PlayCandidates;->build(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, Lcom/knult/changantweaker/autostart/media/PlayCandidates;->notAdded(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->context:Landroid/content/Context;

    const-string p1, "\u0412\u0441\u0435 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u0435 \u043f\u0443\u043d\u043a\u0442\u044b \u0443\u0436\u0435 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u044b"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    new-instance p3, Landroidx/appcompat/app/r;

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->context:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    const-string v0, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c"

    iget-object v1, p3, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v0, v1, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->context:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/autostart/media/PlayEntry;

    invoke-direct {p0, v4}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->label(Lcom/knult/changantweaker/autostart/media/PlayEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090003

    invoke-direct {v3, v0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lcom/knult/changantweaker/autostart/n;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/knult/changantweaker/autostart/n;-><init>(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    iput-object v3, v1, Landroidx/appcompat/app/n;->p:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/appcompat/app/n;->q:Landroid/content/DialogInterface$OnClickListener;

    const-string p0, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final showAddDialog$lambda$13$lambda$12$lambda$11(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Ljava/lang/String;Ljava/util/List;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 10

    const-string p4, "this$0"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "$itemId"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "$candidates"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "$row"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->getItem:Lr1/l;

    invoke-interface {p4, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->update:Lr1/l;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/knult/changantweaker/data/model/MediaControlItem;->copy$default(Lcom/knult/changantweaker/data/model/MediaControlItem;Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/MediaControlItem;

    move-result-object p2

    invoke-interface {p4, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3, p1}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->rebindIfOwned(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;Ljava/lang/String;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "row"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "itemId"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f090138

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->getItem:Lr1/l;

    invoke-interface {v1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f09006e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f090082

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v9, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_1

    move-object v10, v5

    check-cast v10, Lcom/knult/changantweaker/autostart/media/PlayEntry;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->entryRow(Landroid/view/View;Ljava/lang/String;ILcom/knult/changantweaker/autostart/media/PlayEntry;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v12

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v6

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/knult/changantweaker/autostart/l;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/knult/changantweaker/autostart/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getInterrupt()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p1, Lcom/knult/changantweaker/autostart/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lcom/knult/changantweaker/autostart/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
