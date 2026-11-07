.class final Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$runStep$done$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lkotlin/J;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/knult/changantweaker/navigation/storage/e;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/navigation/storage/e;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$runStep$done$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$runStep$done$1;->b:Lcom/knult/changantweaker/navigation/storage/e;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$runStep$done$1;->c:Ljava/util/ArrayList;

    iput p4, p0, Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$runStep$done$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$runStep$done$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$runStep$done$1;->b:Lcom/knult/changantweaker/navigation/storage/e;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$runStep$done$1;->d:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$runStep$done$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/knult/changantweaker/navigation/storage/e;->c(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/storage/e;->b()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
