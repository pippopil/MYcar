.class final Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/knult/changantweaker/data/model/RemoteCommand;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "current",
        "total",
        "Lcom/knult/changantweaker/data/model/RemoteCommand;",
        "command",
        "Lkotlin/J;",
        "invoke",
        "(IILcom/knult/changantweaker/data/model/RemoteCommand;)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic b:Lr1/q;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;Lr1/q;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$3;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$3;->b:Lr1/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p3

    check-cast v4, Lcom/knult/changantweaker/data/model/RemoteCommand;

    const-string p1, "command"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/knult/changantweaker/ui/fragments/L;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$3;->b:Lr1/q;

    const/4 v5, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/ui/fragments/L;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    iget-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$3;->a:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
