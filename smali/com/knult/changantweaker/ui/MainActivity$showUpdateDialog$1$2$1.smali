.class final Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$2$1;
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
.field public final synthetic a:Landroidx/appcompat/app/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$2$1;->a:Landroidx/appcompat/app/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LK1/l;->a:Lokhttp3/internal/connection/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->d()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LK1/l;->a:Lokhttp3/internal/connection/h;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/MainActivity$showUpdateDialog$1$2$1;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/appcompat/app/X;->dismiss()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
