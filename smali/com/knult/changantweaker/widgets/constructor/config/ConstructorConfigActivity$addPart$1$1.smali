.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/p<",
        "Ljava/lang/String;",
        "Lcom/knult/changantweaker/widgets/style/i;",
        "Lcom/knult/changantweaker/widgets/constructor/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "id",
        "Lcom/knult/changantweaker/widgets/style/i;",
        "box",
        "Lcom/knult/changantweaker/widgets/constructor/m;",
        "invoke",
        "(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;)Lcom/knult/changantweaker/widgets/constructor/m;",
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
.field public final synthetic a:I

.field public final synthetic b:LI0/a;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

.field public final synthetic d:Lcom/knult/changantweaker/widgets/constructor/e;


# direct methods
.method public constructor <init>(ILI0/a;Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/e;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1$1;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1$1;->b:LI0/a;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1$1;->c:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1$1;->d:Lcom/knult/changantweaker/widgets/constructor/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/i;

    const-string p1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "box"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1$1;->b:LI0/a;

    iget p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1$1;->a:I

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1$1;->d:Lcom/knult/changantweaker/widgets/constructor/e;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    if-eq p2, v3, :cond_4

    new-instance p2, Lcom/knult/changantweaker/widgets/constructor/c;

    sget-object v3, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    invoke-static {p1, v3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->b(LI0/a;Lcom/knult/changantweaker/widgets/constructor/t;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->f:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->c:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->d:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    :goto_0
    invoke-static {v5, p1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/z;->C(Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;LI0/a;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/t;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/constructor/c;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/t;I)V

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/knult/changantweaker/widgets/constructor/d;

    sget p1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1$1;->c:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const v0, 0x7f110043

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/16 p1, 0x28

    invoke-static {p1, v0}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/constructor/d;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;IZLcom/knult/changantweaker/widgets/style/t;)V

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/knult/changantweaker/widgets/constructor/n;

    const/4 p1, 0x0

    invoke-direct {p2, v1, v2, p1}, Lcom/knult/changantweaker/widgets/constructor/n;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;)V

    goto :goto_2

    :cond_7
    new-instance p2, Lcom/knult/changantweaker/widgets/constructor/v;

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->H(LI0/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    invoke-static {v0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->g(Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;LI0/a;)Lcom/knult/changantweaker/widgets/constructor/z;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lcom/knult/changantweaker/widgets/constructor/v;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/z;)V

    :goto_2
    return-object p2
.end method
