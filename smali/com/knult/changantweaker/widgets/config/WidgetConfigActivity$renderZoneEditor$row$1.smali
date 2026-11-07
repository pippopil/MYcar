.class final Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$renderZoneEditor$row$1;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/config/f;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Lcom/knult/changantweaker/widgets/config/f;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$renderZoneEditor$row$1;->a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$renderZoneEditor$row$1;->b:Lcom/knult/changantweaker/widgets/config/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$renderZoneEditor$row$1;->a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$renderZoneEditor$row$1;->b:Lcom/knult/changantweaker/widgets/config/f;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/config/f;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/knult/changantweaker/widgets/config/w;->j(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->h()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_0
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
