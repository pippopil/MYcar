.class final Lcom/knult/changantweaker/storage/BrowseNav$title$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/storage/l;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/storage/l;",
        "stop",
        "",
        "invoke",
        "(Lcom/knult/changantweaker/storage/l;)Ljava/lang/CharSequence;",
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
.field public final synthetic a:Lr1/l;

.field public final synthetic b:Lcom/knult/changantweaker/storage/g;


# direct methods
.method public constructor <init>(Lr1/l;Lcom/knult/changantweaker/storage/g;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/storage/BrowseNav$title$2;->a:Lr1/l;

    iput-object p2, p0, Lcom/knult/changantweaker/storage/BrowseNav$title$2;->b:Lcom/knult/changantweaker/storage/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/knult/changantweaker/storage/l;

    const-string v0, "stop"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/knult/changantweaker/storage/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/knult/changantweaker/storage/k;

    iget-object v0, p0, Lcom/knult/changantweaker/storage/BrowseNav$title$2;->a:Lr1/l;

    iget-object p1, p1, Lcom/knult/changantweaker/storage/k;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/storage/BrowseNav$title$2;->b:Lcom/knult/changantweaker/storage/g;

    invoke-static {v0, p1}, Lcom/knult/changantweaker/storage/g;->a(Lcom/knult/changantweaker/storage/g;Lcom/knult/changantweaker/storage/l;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
