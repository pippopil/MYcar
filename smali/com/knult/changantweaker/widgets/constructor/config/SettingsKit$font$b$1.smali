.class final Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/config/d0;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/style/t;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/config/d0;Lcom/knult/changantweaker/widgets/style/t;Lr1/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;->c:Lcom/knult/changantweaker/widgets/style/t;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;->d:Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->k()Lcom/knult/changantweaker/widgets/style/o;

    move-result-object v2

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->h()Z

    move-result v3

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1$1;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;->e:Ljava/lang/String;

    invoke-direct {v5, v1, v4}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/d0;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;->d:Lkotlin/jvm/internal/Lambda;

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;->c:Lcom/knult/changantweaker/widgets/style/t;

    move-object v1, v2

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/pult/d;->b(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/o;Lcom/knult/changantweaker/widgets/style/t;ZLr1/l;Lr1/a;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
