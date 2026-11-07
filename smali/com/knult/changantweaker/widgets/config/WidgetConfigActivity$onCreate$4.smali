.class final Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "i",
        "",
        "whole",
        "Lkotlin/J;",
        "invoke",
        "(IZ)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/style/K;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Lcom/knult/changantweaker/widgets/style/K;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$4;->a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$4;->b:Lcom/knult/changantweaker/widgets/style/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$4;->a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/J;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v3, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    const-string v7, "ts"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$4;->b:Lcom/knult/changantweaker/widgets/style/K;

    new-instance v8, Lcom/knult/changantweaker/widgets/config/b;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lcom/knult/changantweaker/widgets/config/b;-><init>(I)V

    iget-object v7, v7, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    invoke-static {v7, v8}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1ffe

    invoke-static/range {v5 .. v19}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v4

    iput-object v4, v3, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v4, "~"

    invoke-static {v1, v4}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->g(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/preview/s;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->l:Lcom/knult/changantweaker/widgets/preview/i;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    invoke-virtual {v4, v1}, Lcom/knult/changantweaker/widgets/preview/k;->a(Lcom/knult/changantweaker/widgets/preview/s;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->h()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->n()V

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->j()V

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->y:Landroid/os/Handler;

    iget-object v2, v3, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->z:Lcom/knult/changantweaker/widgets/config/L;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x78

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1

    :cond_4
    const-string v1, "draft"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6
.end method
