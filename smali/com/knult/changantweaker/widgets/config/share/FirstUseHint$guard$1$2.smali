.class final Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;
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
.field public final synthetic a:LF1/e;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(LF1/e;Lcom/knult/changantweaker/widgets/config/share/ShareHint;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Dialog;Lr1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;->a:LF1/e;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;->b:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;->d:Landroid/app/Dialog;

    check-cast p5, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;->a:LF1/e;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;->b:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->a:Ljava/lang/String;

    iget-object v1, v1, LF1/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/data/network/route/j;

    iget-object v1, v1, Lcom/knult/changantweaker/data/network/route/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1$2;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
