.class final Lcom/knult/changantweaker/widgets/style/ImagePool$Companion$CACHE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lcom/knult/changantweaker/widgets/style/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/knult/changantweaker/widgets/style/v",
        "invoke",
        "()Lcom/knult/changantweaker/widgets/style/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/style/ImagePool$Companion$CACHE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/widgets/style/ImagePool$Companion$CACHE$2;

    invoke-direct {v0}, Lcom/knult/changantweaker/widgets/style/ImagePool$Companion$CACHE$2;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/ImagePool$Companion$CACHE$2;->a:Lcom/knult/changantweaker/widgets/style/ImagePool$Companion$CACHE$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/widgets/style/v;

    const/high16 v1, 0x1000000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0
.end method
