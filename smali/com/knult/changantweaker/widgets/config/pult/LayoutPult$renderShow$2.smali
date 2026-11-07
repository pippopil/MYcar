.class final Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderShow$2;
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
        "i",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/pult/g;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/pult/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderShow$2;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderShow$2;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderShow$2;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->o:Lcom/knult/changantweaker/widgets/config/pult/j;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderShow$2;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/style/ValueMode;

    const-string v3, "style"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "mode"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ValueMode;->e:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-ne p1, v3, :cond_0

    sget-object v3, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    iget-object v4, v1, Lcom/knult/changantweaker/widgets/config/pult/j;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    if-eq v4, v3, :cond_0

    sget-object p1, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    :cond_0
    sget-object v3, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v4, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$setValueMode$s$1;->a:Lcom/knult/changantweaker/widgets/config/pult/PultEdits$setValueMode$s$1;

    invoke-static {v2, v1, v3, v4}, Lcom/knult/changantweaker/widgets/config/pult/h;->a(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/style/ElementId;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$setValueMode$1;

    invoke-direct {v2, p1}, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$setValueMode$1;-><init>(Lcom/knult/changantweaker/widgets/style/ValueMode;)V

    invoke-static {v1, v2}, Lcom/knult/changantweaker/widgets/config/pult/h;->k(Lcom/knult/changantweaker/widgets/style/Y;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/config/pult/g;->c(Lcom/knult/changantweaker/widgets/style/Y;)V

    :cond_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
