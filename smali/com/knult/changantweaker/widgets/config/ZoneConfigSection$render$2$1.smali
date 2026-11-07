.class final Lcom/knult/changantweaker/widgets/config/ZoneConfigSection$render$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/style/Y;",
        "Lcom/knult/changantweaker/widgets/style/Y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/style/Y;",
        "it",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;",
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
.field public final synthetic a:LK0/r;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LK0/r;I)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ZoneConfigSection$render$2$1;->a:LK0/r;

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/ZoneConfigSection$render$2$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/Y;

    const-string v2, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/ZoneConfigSection$render$2$1;->a:LK0/r;

    iget-object v2, v2, LK0/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v0, Lcom/knult/changantweaker/widgets/config/ZoneConfigSection$render$2$1;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/Orientation;

    const-string v3, "o"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    const/16 v6, 0xfe

    invoke-static {v5, v2, v3, v4, v6}, Lcom/knult/changantweaker/widgets/style/b0;->a(Lcom/knult/changantweaker/widgets/style/b0;Lcom/knult/changantweaker/widgets/style/Orientation;Ljava/util/Map;ZI)Lcom/knult/changantweaker/widgets/style/b0;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1fdf

    invoke-static/range {v1 .. v15}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    return-object v1
.end method
