.class final Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$pressEffect$4;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/h0;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$pressEffect$4;->a:Lcom/knult/changantweaker/widgets/constructor/config/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$pressEffect$4;->a:Lcom/knult/changantweaker/widgets/constructor/config/h0;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/h0;->c:Lr1/l;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/h0;->b:Lr1/a;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$13;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$13;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/style/O;

    sget-object v2, Lcom/knult/changantweaker/widgets/config/B;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/style/FrameColor;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Lcom/knult/changantweaker/widgets/style/O;->a(Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/PressEffect;Lcom/knult/changantweaker/widgets/style/FrameColor;Ljava/util/Map;I)Lcom/knult/changantweaker/widgets/style/O;

    move-result-object p1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$14;

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
