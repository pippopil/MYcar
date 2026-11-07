.class public final LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;FFF)Lcom/knult/changantweaker/widgets/style/K;
    .locals 9

    new-instance v8, Lcom/knult/changantweaker/widgets/style/K;

    new-instance v0, Lcom/knult/changantweaker/widgets/style/Q;

    const v1, -0x319194d8    # -1.0E9f

    const v2, -0x17130f

    invoke-direct {v0, v2, v1}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    new-instance v1, Lcom/knult/changantweaker/widgets/style/Q;

    const v2, -0x2f5db4

    invoke-direct {v1, v2, p2}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    new-instance p2, Lcom/knult/changantweaker/widgets/style/Q;

    const v2, -0x1f97a4

    invoke-direct {p2, v2, p3}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    filled-new-array {v0, v1, p2}, [Lcom/knult/changantweaker/widgets/style/Q;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v6, "\u2014"

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/style/K;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/List;FLjava/lang/String;I)V

    return-object v8
.end method

.method public static b(Ljava/lang/String;FLjava/lang/String;FILjava/lang/String;)Lcom/knult/changantweaker/widgets/style/K;
    .locals 9

    const-string v0, "noData"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/style/K;

    new-instance v1, Lcom/knult/changantweaker/widgets/style/Q;

    const v2, -0x319194d8    # -1.0E9f

    const v3, -0x17130f

    invoke-direct {v1, v3, v2}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p5

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/style/K;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/List;FLjava/lang/String;I)V

    return-object v0
.end method
