.class final Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$app$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "i",
        "Lkotlin/J;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lr1/l;)V
    .locals 0

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$app$1;->a:Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$app$1;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$app$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$app$1;->a:Lkotlin/jvm/internal/Lambda;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$app$1$1;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$app$1$1;-><init>(Lr1/l;)V

    const-string v0, "activity"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$app$1;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/knult/changantweaker/widgets/config/w;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/knult/changantweaker/widgets/config/w;->c:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Landroidx/emoji2/text/r;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$app$1;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, p1}, Landroidx/emoji2/text/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Lr1/l;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
