.class final Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/String;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "app",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/tap/TapGroup;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lr1/l;Lr1/a;Lcom/knult/changantweaker/widgets/tap/TapGroup;Lr1/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;->a:Lkotlin/jvm/internal/Lambda;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;->b:Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;->c:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;->d:Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "app"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/widgets/style/Y;

    const-string v2, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/e;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v15

    :goto_0
    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1fbf

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v3 .. v17}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    sget-object v3, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;->c:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    invoke-static {v1, v4, v3}, LZ0/m;->i(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/tap/TapGroup;Lcom/knult/changantweaker/widgets/style/TapMode;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v3, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/config/H;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/config/H;->b:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    iget-object v15, v3, Lcom/knult/changantweaker/widgets/tap/TapGroup;->b:Ljava/lang/Integer;

    if-eqz v15, :cond_1

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    iget-object v4, v1, Lcom/knult/changantweaker/widgets/config/H;->g:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/H;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toLowerCase(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f1101cc

    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v1, v2}, Lcom/knult/changantweaker/widgets/config/ui/n;->c(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;)V

    :cond_2
    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1
.end method
