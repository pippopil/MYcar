.class final Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/e;",
        "Lcom/knult/changantweaker/widgets/constructor/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/e;",
        "it",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/e;)Lcom/knult/changantweaker/widgets/constructor/e;",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LI0/a;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;LI0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3$1;->a:Lcom/knult/changantweaker/widgets/constructor/v;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3$1;->c:LI0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/e;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3$1;->a:Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/v;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3$1;->c:LI0/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->u(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;LI0/a;)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object p1

    return-object p1
.end method
