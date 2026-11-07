.class final Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:Lcom/knult/changantweaker/widgets/tap/TapGroup;

.field public final synthetic e:Lkotlin/jvm/internal/Lambda;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lr1/a;Lr1/l;Lcom/knult/changantweaker/widgets/tap/TapGroup;Lr1/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;->a:Landroid/app/Activity;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;->b:Lkotlin/jvm/internal/Lambda;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;->c:Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;->d:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    check-cast p5, Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;->e:Lkotlin/jvm/internal/Lambda;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    new-instance v7, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;->d:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;->c:Lkotlin/jvm/internal/Lambda;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2$1;-><init>(Lr1/l;Lr1/a;Lcom/knult/changantweaker/widgets/tap/TapGroup;Lr1/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$2;->a:Landroid/app/Activity;

    sget-boolean v1, Lcom/knult/changantweaker/widgets/config/w;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/knult/changantweaker/widgets/config/w;->c:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroidx/emoji2/text/r;

    invoke-direct {v2, v0, v6, v7}, Landroidx/emoji2/text/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Lr1/l;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
