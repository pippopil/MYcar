.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$8;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$8;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$8;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v5, :cond_4

    invoke-static {v3, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->c(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v7, v5, LV0/c;->a:I

    if-lez v7, :cond_3

    iget v8, v5, LV0/c;->b:I

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v7, v8}, Lcom/knult/changantweaker/widgets/constructor/config/g;->d(Lcom/knult/changantweaker/widgets/constructor/e;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v5, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v9

    iget v11, v2, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v12, v2, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    add-int/2addr v11, v12

    int-to-double v11, v11

    div-double/2addr v11, v9

    sub-double/2addr v5, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-double v13, v8

    div-double/2addr v13, v9

    iget v6, v2, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v2, v2, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    add-int/2addr v6, v2

    int-to-double v11, v6

    div-double/2addr v11, v9

    sub-double/2addr v13, v11

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v6, v9

    invoke-static/range {v3 .. v8}, Lcom/knult/changantweaker/widgets/constructor/config/g;->p(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/e;IIII)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$center$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$center$1;

    invoke-static {v3, v2, v4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->h(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v3

    :cond_3
    :goto_0
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->f(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/Q;ZZI)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->r()V

    goto :goto_1

    :cond_4
    const-string v1, "size"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v1, "draft"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_1
    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1
.end method
