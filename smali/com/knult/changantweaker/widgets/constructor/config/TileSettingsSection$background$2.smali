.class final Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$2;
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
        "v",
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

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$2;->a:Lcom/knult/changantweaker/widgets/constructor/config/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$2;->a:Lcom/knult/changantweaker/widgets/constructor/config/h0;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/h0;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$2$1;

    invoke-direct {v1, p1}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$2$1;-><init>(I)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->a(Lr1/l;Z)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
