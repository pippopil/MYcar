.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$12$1;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$12$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

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

    sget-object v0, Lcom/knult/changantweaker/widgets/config/pult/Axis;->b:Lcom/knult/changantweaker/widgets/config/pult/Axis;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$12$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-static {v1, v0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->a(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/config/pult/Axis;I)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
