.class final Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$2;
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

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/d;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/constructor/config/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/d;Lcom/knult/changantweaker/widgets/constructor/config/w;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$2;->b:Lcom/knult/changantweaker/widgets/constructor/d;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$2;->c:Lcom/knult/changantweaker/widgets/constructor/config/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$2;->a:Landroid/content/Context;

    const v1, 0x7f110186

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$2;->b:Lcom/knult/changantweaker/widgets/constructor/d;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/constructor/d;->c:Ljava/lang/String;

    const v5, 0x7f11008d

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$2$1;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$2;->c:Lcom/knult/changantweaker/widgets/constructor/config/w;

    invoke-direct {v6, v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$2$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/d;)V

    const/16 v7, 0x28

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/ui/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr1/l;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
