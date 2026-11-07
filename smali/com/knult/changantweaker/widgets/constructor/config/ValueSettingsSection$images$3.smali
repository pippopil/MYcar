.class final Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/m0;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/e;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/constructor/v;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LI0/a;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;LI0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;->a:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;->c:Lcom/knult/changantweaker/widgets/constructor/v;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;->e:LI0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3$1;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;->c:Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;->e:LI0/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;LI0/a;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;->a:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    invoke-virtual {v2, v3, v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/m0;->b(Lcom/knult/changantweaker/widgets/constructor/e;ZLr1/l;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
