.class final Lcom/knult/changantweaker/help/HelpTour$render$1;
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
.field public final synthetic a:Lr1/l;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lr1/l;II)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/help/HelpTour$render$1;->a:Lr1/l;

    iput p2, p0, Lcom/knult/changantweaker/help/HelpTour$render$1;->b:I

    iput p3, p0, Lcom/knult/changantweaker/help/HelpTour$render$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/knult/changantweaker/help/HelpTour$render$1;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/knult/changantweaker/help/HelpTour$render$1;->b:I

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/help/TourAction;->c:Lcom/knult/changantweaker/help/TourAction;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/help/TourAction;->a:Lcom/knult/changantweaker/help/TourAction;

    :goto_0
    iget-object v1, p0, Lcom/knult/changantweaker/help/HelpTour$render$1;->a:Lr1/l;

    invoke-interface {v1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
