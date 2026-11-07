.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$noticeCard$3;
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

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$noticeCard$3;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$noticeCard$3;->b:Lcom/knult/changantweaker/widgets/constructor/CResize;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$noticeCard$3;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$reopenAs$apply$1;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$noticeCard$3;->b:Lcom/knult/changantweaker/widgets/constructor/CResize;

    invoke-direct {v1, v0, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$reopenAs$apply$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/CResize;)V

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->m:Lcom/knult/changantweaker/widgets/constructor/config/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q:Lcom/knult/changantweaker/widgets/style/O;

    if-eqz v5, :cond_3

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/f;

    if-eqz v6, :cond_2

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/constructor/config/e;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-virtual {v4, v3}, Lcom/knult/changantweaker/widgets/constructor/Q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/constructor/config/e;->b:Lcom/knult/changantweaker/widgets/style/O;

    invoke-virtual {v5, v3}, Lcom/knult/changantweaker/widgets/style/O;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/config/e;->c:Lcom/knult/changantweaker/widgets/style/f;

    invoke-virtual {v6, v2}, Lcom/knult/changantweaker/widgets/style/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$reopenAs$apply$1;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f11006a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v4, 0x7f11006b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$reopenAs$1;

    invoke-direct {v3, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$reopenAs$1;-><init>(Lr1/a;)V

    invoke-static {v0, v2, v4, v3}, Lcom/knult/changantweaker/widgets/config/ui/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr1/a;)V

    :goto_1
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_2
    const-string v0, "confirm"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "press"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "replaceBase"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3
.end method
