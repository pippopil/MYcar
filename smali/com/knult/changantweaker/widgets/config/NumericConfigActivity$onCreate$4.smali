.class final Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "i",
        "",
        "whole",
        "Lkotlin/J;",
        "invoke",
        "(IZ)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$4;->a:Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$4;->a:Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    iput-object v0, v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->c(Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->f()V

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h()V

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->i()V

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e()V

    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
