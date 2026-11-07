.class final Lcom/knult/changantweaker/widgets/config/share/ShareSection$4;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/share/i;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/share/i;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$4;->a:Lcom/knult/changantweaker/widgets/config/share/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->g:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    new-instance v8, Lcom/knult/changantweaker/widgets/config/share/ShareSection$4$1;

    const-string v6, "copy()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$4;->a:Lcom/knult/changantweaker/widgets/config/share/i;

    const-class v4, Lcom/knult/changantweaker/widgets/config/share/i;

    const-string v5, "copy"

    move-object v1, v8

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v0, v8}, Lcom/knult/changantweaker/widgets/config/share/i;->b(Lcom/knult/changantweaker/widgets/config/share/i;Lcom/knult/changantweaker/widgets/config/share/ShareHint;Lr1/a;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
