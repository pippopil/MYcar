.class final Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onSearchStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/media/source/f;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/media/source/f;",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/media/source/f;)V",
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onSearchStateChanged$1;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/knult/changantweaker/media/source/f;

    const-string v0, "$this$post"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onSearchStateChanged$1;->a:Z

    iput-boolean v0, p1, Lcom/knult/changantweaker/media/source/f;->n:Z

    invoke-virtual {p1}, Lcom/knult/changantweaker/media/source/f;->b()V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
