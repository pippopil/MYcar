.class final Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/v;",
        "Lcom/knult/changantweaker/widgets/constructor/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/v;",
        "it",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/v;)Lcom/knult/changantweaker/widgets/constructor/v;",
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

.field public final synthetic b:I

.field public final synthetic c:LI0/a;


# direct methods
.method public constructor <init>(Ljava/util/List;ILI0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2$1;->a:Ljava/util/List;

    iput p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2$1;->b:I

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2$1;->c:LI0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/v;

    const-string p1, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2$1;->a:Ljava/util/List;

    iget v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2$1;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2$1;->c:LI0/a;

    invoke-static {p1, v1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->g(Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;LI0/a;)Lcom/knult/changantweaker/widgets/constructor/z;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/constructor/v;->c(Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/z;Lcom/knult/changantweaker/widgets/constructor/t;ILcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/v;

    move-result-object p1

    return-object p1
.end method
