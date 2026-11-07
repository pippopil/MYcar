.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$center$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/style/i;",
        "Lcom/knult/changantweaker/widgets/style/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/style/i;",
        "it",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/style/i;)Lcom/knult/changantweaker/widgets/style/i;",
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
.field public static final a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$center$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$center$1;

    invoke-direct {v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$center$1;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$center$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$center$1;

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
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/knult/changantweaker/widgets/style/i;

    const-string p1, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/i;->a(Lcom/knult/changantweaker/widgets/style/i;FFFFZI)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p1

    return-object p1
.end method
