.class final Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$appButton$b$1;
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lr1/l;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$appButton$b$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$appButton$b$1;->b:Ljava/lang/String;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$appButton$b$1;->c:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$appButton$b$1$1;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$appButton$b$1;->c:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$appButton$b$1$1;-><init>(Lr1/l;)V

    const-string v1, "activity"

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$appButton$b$1;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v1, Lcom/knult/changantweaker/widgets/config/w;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/knult/changantweaker/widgets/config/w;->c:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Landroidx/emoji2/text/r;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$appButton$b$1;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v0}, Landroidx/emoji2/text/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Lr1/l;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
