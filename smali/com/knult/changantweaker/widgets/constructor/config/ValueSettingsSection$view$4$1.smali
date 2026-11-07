.class final Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$4$1;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/m0;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/v;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$4$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$4$1;->b:Lcom/knult/changantweaker/widgets/constructor/v;

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

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$4$1$1;

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$4$1$1;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$4$1;->b:Lcom/knult/changantweaker/widgets/constructor/v;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$4$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    invoke-virtual {v2, p1, v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a(Lcom/knult/changantweaker/widgets/constructor/v;ZLr1/l;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
