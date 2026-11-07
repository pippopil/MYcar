.class final Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onFreqChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/media/source/f;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/media/source/f;",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/media/source/f;)V",
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onFreqChanged$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onFreqChanged$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/knult/changantweaker/media/source/f;

    const-string v0, "$this$post"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LN0/b;->a:Lkotlin/text/Regex;

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onFreqChanged$1;->a:Ljava/lang/String;

    invoke-static {v0}, LN0/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/knult/changantweaker/media/source/RadioControl$RadioCallback$onFreqChanged$1;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, LN0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput-object v1, p1, Lcom/knult/changantweaker/media/source/f;->l:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/knult/changantweaker/media/source/f;->m:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object v2, p1, Lcom/knult/changantweaker/media/source/f;->l:Ljava/lang/Integer;

    iput-object v2, p1, Lcom/knult/changantweaker/media/source/f;->m:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, Lcom/knult/changantweaker/media/source/f;->b()V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
