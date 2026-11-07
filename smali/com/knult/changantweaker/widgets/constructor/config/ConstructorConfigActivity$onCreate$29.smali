.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$29;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/q<",
        "Lcom/knult/changantweaker/widgets/constructor/Q;",
        "Lcom/knult/changantweaker/widgets/style/O;",
        "Lcom/knult/changantweaker/widgets/style/f;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/Q;",
        "t",
        "Lcom/knult/changantweaker/widgets/style/O;",
        "p",
        "Lcom/knult/changantweaker/widgets/style/f;",
        "c",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;)V",
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


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$29;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/Q;

    check-cast p2, Lcom/knult/changantweaker/widgets/style/O;

    check-cast p3, Lcom/knult/changantweaker/widgets/style/f;

    const-string v0, "t"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$29;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-object p2, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q:Lcom/knult/changantweaker/widgets/style/O;

    iput-object p3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/f;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j(Lcom/knult/changantweaker/widgets/constructor/Q;)Lcom/knult/changantweaker/widgets/constructor/config/d;

    move-result-object p1

    iput-object p1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->k:Lcom/knult/changantweaker/widgets/constructor/config/d;

    iget-object p3, p1, Lcom/knult/changantweaker/widgets/constructor/config/d;->c:Lcom/knult/changantweaker/widgets/constructor/config/f;

    iput-object p3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->n:Lcom/knult/changantweaker/widgets/constructor/config/f;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/config/d;->b:Lcom/knult/changantweaker/widgets/constructor/Q;

    iput-object p1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    new-instance p3, Lcom/knult/changantweaker/widgets/constructor/config/e;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q:Lcom/knult/changantweaker/widgets/style/O;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/f;

    if-eqz v2, :cond_0

    invoke-direct {p3, p1, v1, v2}, Lcom/knult/changantweaker/widgets/constructor/config/e;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;)V

    iput-object p3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->m:Lcom/knult/changantweaker/widgets/constructor/config/e;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->l()V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_0
    const-string p1, "confirm"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "press"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2
.end method
