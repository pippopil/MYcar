.class final Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/storage/h;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/storage/h;",
        "row",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/storage/h;)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/navigation/x;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/navigation/x;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$9;->a:Lcom/knult/changantweaker/navigation/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/knult/changantweaker/storage/h;

    const-string v0, "row"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$9;->a:Lcom/knult/changantweaker/navigation/x;

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->u:Lcom/knult/changantweaker/storage/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "source"

    iget-object p1, p1, Lcom/knult/changantweaker/storage/h;->j:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/knult/changantweaker/storage/g;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/u;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/storage/l;

    instance-of v2, v2, Lcom/knult/changantweaker/storage/i;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/knult/changantweaker/storage/k;

    invoke-direct {v2, p1}, Lcom/knult/changantweaker/storage/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/x;->c()V

    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
