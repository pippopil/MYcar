.class final Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$steps$1;
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

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/config/m0;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/constructor/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$steps$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$steps$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$steps$1;->c:Lcom/knult/changantweaker/widgets/constructor/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$steps$1;->a:Landroid/content/Context;

    const v1, 0x7f11009e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x7f11009f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$steps$1$1;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$steps$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$steps$1;->c:Lcom/knult/changantweaker/widgets/constructor/e;

    invoke-direct {v2, v4, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$steps$1$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;)V

    invoke-static {v0, v1, v3, v2}, Lcom/knult/changantweaker/widgets/config/ui/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr1/a;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
