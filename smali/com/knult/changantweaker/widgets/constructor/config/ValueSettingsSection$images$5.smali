.class final Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/g;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/g;",
        "b",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/g;)V",
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


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5;->a:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5;->c:Lcom/knult/changantweaker/widgets/constructor/v;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/g;

    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5$1;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5;->c:Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/g;)V

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5;->a:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    invoke-virtual {v1, v2, p1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/m0;->b(Lcom/knult/changantweaker/widgets/constructor/e;ZLr1/l;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
