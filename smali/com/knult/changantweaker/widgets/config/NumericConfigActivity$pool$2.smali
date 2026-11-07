.class final Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$pool$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lcom/knult/changantweaker/widgets/style/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/style/z;",
        "invoke",
        "()Lcom/knult/changantweaker/widgets/style/z;",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$pool$2;->a:Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/widgets/style/z;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$pool$2;->a:Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/z;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
