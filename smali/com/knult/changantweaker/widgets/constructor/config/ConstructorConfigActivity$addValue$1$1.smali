.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/Q;",
        "Lcom/knult/changantweaker/widgets/constructor/Q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/Q;",
        "it",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/Q;)Lcom/knult/changantweaker/widgets/constructor/Q;",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

.field public final synthetic c:LI0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;LI0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addValue$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addValue$1$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addValue$1$1;->c:LI0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/Q;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/g;->a:Lcom/knult/changantweaker/widgets/constructor/config/g;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addValue$1$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addValue$1$1;->c:LI0/a;

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->H(LI0/a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/u;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    invoke-static {v3, v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->g(Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;LI0/a;)Lcom/knult/changantweaker/widgets/constructor/z;

    move-result-object v2

    sget-object v3, Lkotlin/random/c;->a:Lkotlin/random/Random$Default;

    const-string v4, "point"

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addValue$1$1;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "rnd"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->t(Lcom/knult/changantweaker/widgets/constructor/config/g;Lcom/knult/changantweaker/widgets/constructor/Q;Lkotlin/random/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/c;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->s(Lcom/knult/changantweaker/widgets/constructor/Q;Lkotlin/random/c;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/e;

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/v;

    iget v5, v1, LV0/c;->a:I

    iget v1, v1, LV0/c;->b:I

    invoke-static {v5, v1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->r(II)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v1

    invoke-direct {v4, v0, v1, v2}, Lcom/knult/changantweaker/widgets/constructor/v;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/z;)V

    invoke-static {v4}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v8, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v9, 0x2

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/knult/changantweaker/widgets/constructor/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/List;)V

    invoke-static {p1, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->l(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/f;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "size"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
