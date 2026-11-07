.class final Lcom/knult/changantweaker/widgets/config/pult/PultEdits$nudge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/style/i;",
        "Lcom/knult/changantweaker/widgets/style/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/style/i;",
        "it",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/style/i;)Lcom/knult/changantweaker/widgets/style/i;",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/pult/Dir;

.field public final synthetic b:I

.field public final synthetic c:Lcom/knult/changantweaker/widgets/config/pult/j;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/pult/Dir;ILcom/knult/changantweaker/widgets/config/pult/j;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$nudge$1;->a:Lcom/knult/changantweaker/widgets/config/pult/Dir;

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$nudge$1;->b:I

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$nudge$1;->c:Lcom/knult/changantweaker/widgets/config/pult/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/knult/changantweaker/widgets/style/i;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$nudge$1;->a:Lcom/knult/changantweaker/widgets/config/pult/Dir;

    iget v1, v0, Lcom/knult/changantweaker/widgets/config/pult/Dir;->a:I

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$nudge$1;->b:I

    mul-int/2addr v1, v2

    iget v0, v0, Lcom/knult/changantweaker/widgets/config/pult/Dir;->b:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$nudge$1;->c:Lcom/knult/changantweaker/widgets/config/pult/j;

    iget v3, v2, Lcom/knult/changantweaker/widgets/config/pult/j;->b:I

    iget v2, v2, Lcom/knult/changantweaker/widgets/config/pult/j;->c:I

    invoke-static {p1, v1, v0, v3, v2}, Lcom/knult/changantweaker/widgets/style/T;->h(Lcom/knult/changantweaker/widgets/style/i;IIII)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p1

    return-object p1
.end method
