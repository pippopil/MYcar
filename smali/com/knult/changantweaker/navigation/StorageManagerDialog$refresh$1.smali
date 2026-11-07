.class final Lcom/knult/changantweaker/navigation/StorageManagerDialog$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/storage/M;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/storage/M;",
        "fresh",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/storage/M;)V",
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

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/StorageManagerDialog$refresh$1;->a:Lcom/knult/changantweaker/navigation/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/knult/changantweaker/storage/M;

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/StorageManagerDialog$refresh$1;->a:Lcom/knult/changantweaker/navigation/x;

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->s:Landroid/os/Handler;

    new-instance v2, Lcom/knult/changantweaker/navigation/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p1}, Lcom/knult/changantweaker/navigation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
