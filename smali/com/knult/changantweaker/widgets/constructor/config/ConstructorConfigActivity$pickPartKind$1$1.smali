.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$1$1;
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$1$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$1$1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$1$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$1$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$1$1;->b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$1$1;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-interface {v5}, Lcom/knult/changantweaker/widgets/constructor/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    instance-of v1, v3, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v1, :cond_3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/e;

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    iget-object v2, v6, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LI0/a;

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;

    iget v8, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$1$1;->d:I

    move-object v1, v7

    move-object v2, v4

    move-object v3, v0

    move v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addPart$1;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;ILI0/a;Lcom/knult/changantweaker/widgets/constructor/e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->c(Lr1/l;Z)V

    :goto_2
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_5
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
