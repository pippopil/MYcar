.class final Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/m0;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/e;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/d0;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->l()Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    move-result-object v2

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/Y;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/d0;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->l()Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    move-result-object v3

    const-string v4, "ctx"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/constructor/Y;->a(Landroid/content/Context;)Ljava/util/List;

    sget-boolean v3, Lcom/knult/changantweaker/widgets/constructor/Y;->d:Z

    sget v4, Lcom/knult/changantweaker/widgets/constructor/X;->a:I

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->l()Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/constructor/Y;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->d()Ljava/util/Map;

    move-result-object v5

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v6, v1, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1$1;

    invoke-direct {v7, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;)V

    invoke-static/range {v2 .. v7}, Lcom/knult/changantweaker/widgets/constructor/config/z;->x(Landroid/app/Activity;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;Lr1/l;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
