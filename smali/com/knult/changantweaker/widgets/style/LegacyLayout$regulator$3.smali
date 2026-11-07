.class final Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/style/b0;",
        "Lcom/knult/changantweaker/widgets/style/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/style/b0;",
        "it",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/style/b0;)Lcom/knult/changantweaker/widgets/style/b0;",
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
.field public static final a:Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$3;

    invoke-direct {v0}, Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$3;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$3;->a:Lcom/knult/changantweaker/widgets/style/LegacyLayout$regulator$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/knult/changantweaker/widgets/style/b0;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0xef

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/knult/changantweaker/widgets/style/b0;->a(Lcom/knult/changantweaker/widgets/style/b0;Lcom/knult/changantweaker/widgets/style/Orientation;Ljava/util/Map;ZI)Lcom/knult/changantweaker/widgets/style/b0;

    move-result-object p1

    return-object p1
.end method
