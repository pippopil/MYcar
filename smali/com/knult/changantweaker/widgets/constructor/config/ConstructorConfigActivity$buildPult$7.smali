.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/p<",
        "Lcom/knult/changantweaker/widgets/config/pult/Dir;",
        "Ljava/lang/Integer;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/config/pult/Dir;",
        "d",
        "",
        "n",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/config/pult/Dir;I)V",
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

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$7;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/knult/changantweaker/widgets/config/pult/Dir;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "d"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$7;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->c(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v3

    iget v6, v4, LV0/c;->a:I

    iget v7, v4, LV0/c;->b:I

    if-eqz v3, :cond_0

    iget v1, p1, Lcom/knult/changantweaker/widgets/config/pult/Dir;->a:I

    mul-int v4, v1, p2

    iget p1, p1, Lcom/knult/changantweaker/widgets/config/pult/Dir;->b:I

    mul-int v5, p1, p2

    invoke-static/range {v2 .. v7}, Lcom/knult/changantweaker/widgets/constructor/config/g;->p(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/e;IIII)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$nudge$2;

    invoke-direct {v3, p1, p2, v6, v7}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$nudge$2;-><init>(Lcom/knult/changantweaker/widgets/config/pult/Dir;III)V

    invoke-static {v2, v1, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->h(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p1

    :goto_0
    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1, p2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->f(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/Q;ZZI)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->r()V

    goto :goto_1

    :cond_1
    const-string p1, "size"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
