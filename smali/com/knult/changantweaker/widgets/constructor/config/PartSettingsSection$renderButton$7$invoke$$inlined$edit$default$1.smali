.class public final Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$7$invoke$$inlined$edit$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/m;",
        "Lcom/knult/changantweaker/widgets/constructor/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0010\u0006\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/m;",
        "T",
        "p",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/m;)Lcom/knult/changantweaker/widgets/constructor/m;",
        "com/knult/changantweaker/widgets/constructor/config/PartSettingsSection$edit$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/t;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/t;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$7$invoke$$inlined$edit$default$1;->a:Lcom/knult/changantweaker/widgets/constructor/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/m;

    const-string v0, "p"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/c;

    const/4 v5, 0x0

    const/16 v8, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$7$invoke$$inlined$edit$default$1;->a:Lcom/knult/changantweaker/widgets/constructor/t;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/constructor/c;->c(Lcom/knult/changantweaker/widgets/constructor/c;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/t;II)Lcom/knult/changantweaker/widgets/constructor/c;

    move-result-object p1

    :cond_0
    return-object p1
.end method
