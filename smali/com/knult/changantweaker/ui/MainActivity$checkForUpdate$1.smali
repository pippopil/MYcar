.class final Lcom/knult/changantweaker/ui/MainActivity$checkForUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "LQ0/d;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LQ0/d;",
        "result",
        "Lkotlin/J;",
        "invoke",
        "(LQ0/d;)V",
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

.field public final synthetic b:Lr1/a;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;Lr1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$checkForUpdate$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$checkForUpdate$1;->b:Lr1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ0/d;

    const-string v0, "result"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LQ0/a;

    if-eqz v0, :cond_0

    check-cast p1, LQ0/a;

    iget-object p1, p1, LQ0/a;->a:LQ0/e;

    iget-object v0, p1, LQ0/e;->a:Ljava/lang/String;

    iget-object p1, p1, LQ0/e;->b:Ljava/lang/String;

    sget v1, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$checkForUpdate$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/knult/changantweaker/ui/h;

    invoke-direct {v2, v1, p1, v0}, Lcom/knult/changantweaker/ui/h;-><init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$checkForUpdate$1;->b:Lr1/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
