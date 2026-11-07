.class final Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1$1;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/E;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/E;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    invoke-interface {v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->m(Lcom/knult/changantweaker/widgets/constructor/config/L;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
