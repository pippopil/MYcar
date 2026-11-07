.class final Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/String;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "s",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/w;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/k;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/k;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$2$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/w;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$2$1;->b:Lcom/knult/changantweaker/widgets/constructor/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "s"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$2$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/w;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/w;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$2$1;->b:Lcom/knult/changantweaker/widgets/constructor/k;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/k;->a:Ljava/lang/String;

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$2$1$1;

    invoke-direct {v2, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$2$1$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->p(Ljava/lang/String;ZLr1/l;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
