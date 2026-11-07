.class final Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1;
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/constructor/Q;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/h0;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1;->c:Lcom/knult/changantweaker/widgets/constructor/Q;

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

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/h0;

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v1, Lcom/knult/changantweaker/widgets/constructor/config/h0;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/D;->b:Lcom/knult/changantweaker/widgets/constructor/config/D;

    invoke-interface {p1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->m(Lcom/knult/changantweaker/widgets/constructor/config/L;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1;->c:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->a:Lcom/knult/changantweaker/widgets/style/d;

    instance-of v2, v0, Lcom/knult/changantweaker/widgets/style/a;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/knult/changantweaker/widgets/style/a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/a;->a:I

    goto :goto_1

    :cond_3
    const v0, -0xe4ddd0

    :goto_1
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1$2;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;)V

    invoke-static {p1, v0, v2}, Lcom/knult/changantweaker/widgets/config/ui/e;->e(Landroid/content/Context;ILr1/l;)V

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lcom/knult/changantweaker/widgets/constructor/config/h0;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1$1;

    invoke-interface {p1, v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->a(Lr1/l;Z)V

    :goto_2
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
