.class final Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/constructor/config/m0;

.field public final synthetic d:Lcom/knult/changantweaker/widgets/constructor/v;

.field public final synthetic e:LI0/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;LI0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;->c:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;->d:Lcom/knult/changantweaker/widgets/constructor/v;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;->e:LI0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2$1;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;->e:LI0/a;

    invoke-direct {v1, v0, p1, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2$1;-><init>(Ljava/util/List;ILI0/a;)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;->d:Lcom/knult/changantweaker/widgets/constructor/v;

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;->c:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    invoke-virtual {v2, p1, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a(Lcom/knult/changantweaker/widgets/constructor/v;ZLr1/l;)V

    :cond_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
