.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$reopenAs$apply$1;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/CResize;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/CResize;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$reopenAs$apply$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$reopenAs$apply$1;->b:Lcom/knult/changantweaker/widgets/constructor/CResize;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$reopenAs$apply$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->k:Lcom/knult/changantweaker/widgets/constructor/config/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v4, :cond_3

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/config/d;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v10, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$reopenAs$apply$1;->b:Lcom/knult/changantweaker/widgets/constructor/CResize;

    const-string v1, "anchor"

    iget-object v11, v3, Lcom/knult/changantweaker/widgets/constructor/Q;->f:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x4f

    invoke-static/range {v5 .. v13}, Lcom/knult/changantweaker/widgets/constructor/Q;->a(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/d;ILjava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v1

    iget v3, v4, LV0/c;->a:I

    iget v4, v4, LV0/c;->b:I

    invoke-static {v1, v3, v4}, Lcom/knult/changantweaker/widgets/constructor/O;->s(Lcom/knult/changantweaker/widgets/constructor/Q;II)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;

    invoke-direct {v6, v3, v4, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;-><init>(IILkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1, v6}, Lcom/knult/changantweaker/widgets/constructor/O;->o(Lcom/knult/changantweaker/widgets/constructor/Q;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v3

    iget-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_0
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/e;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q:Lcom/knult/changantweaker/widgets/style/O;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/f;

    if-eqz v5, :cond_1

    invoke-direct {v3, v1, v4, v5}, Lcom/knult/changantweaker/widgets/constructor/config/e;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;)V

    iput-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->m:Lcom/knult/changantweaker/widgets/constructor/config/e;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->f(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/Q;ZZI)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_1
    const-string v0, "confirm"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "press"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
