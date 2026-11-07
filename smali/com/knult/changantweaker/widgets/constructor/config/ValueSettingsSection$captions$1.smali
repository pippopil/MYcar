.class final Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/knult/changantweaker/widgets/constructor/config/m0;

.field public final synthetic e:Lcom/knult/changantweaker/widgets/constructor/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;->d:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;->e:Lcom/knult/changantweaker/widgets/constructor/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;->b:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getString(...)"

    if-eqz v2, :cond_0

    const v2, 0x7f110176

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f110175

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f11007e

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    const v5, 0x7f11007b

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1$1;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;->e:Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;->d:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    invoke-direct {v6, v7, v3, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;)V

    const/16 v7, 0x28

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/ui/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr1/l;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
