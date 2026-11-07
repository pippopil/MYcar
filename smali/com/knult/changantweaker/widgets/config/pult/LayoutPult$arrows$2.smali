.class final Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$arrows$2;
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/pult/g;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$arrows$2;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$arrows$2;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->o:Lcom/knult/changantweaker/widgets/config/pult/j;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/pult/g;->getSelected()Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object v3

    const-string v4, "style"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "id"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$center$1;->a:Lcom/knult/changantweaker/widgets/config/pult/PultEdits$center$1;

    invoke-static {v2, v1, v3, v4}, Lcom/knult/changantweaker/widgets/config/pult/h;->a(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/style/ElementId;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/pult/g;->c(Lcom/knult/changantweaker/widgets/style/Y;)V

    :cond_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
