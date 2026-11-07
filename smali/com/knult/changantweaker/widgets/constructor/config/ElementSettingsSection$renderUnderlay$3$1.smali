.class final Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/f;",
        "Lcom/knult/changantweaker/widgets/constructor/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/f;",
        "it",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/f;)Lcom/knult/changantweaker/widgets/constructor/f;",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/g;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$3$1;->a:Lcom/knult/changantweaker/widgets/constructor/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/f;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/u;

    const/4 v6, 0x0

    const/16 v9, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$3$1;->a:Lcom/knult/changantweaker/widgets/constructor/g;

    invoke-static/range {v1 .. v9}, Lcom/knult/changantweaker/widgets/constructor/u;->c(Lcom/knult/changantweaker/widgets/constructor/u;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILjava/lang/String;ILcom/knult/changantweaker/widgets/constructor/i;I)Lcom/knult/changantweaker/widgets/constructor/u;

    move-result-object p1

    return-object p1
.end method
