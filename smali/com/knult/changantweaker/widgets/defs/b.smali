.class public abstract Lcom/knult/changantweaker/widgets/defs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/style/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/knult/changantweaker/widgets/style/h;

    const v1, 0x7f11021e

    const-string v2, "P"

    invoke-static {v1, v2, v2}, Lcom/knult/changantweaker/widgets/defs/b;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/V;

    move-result-object v3

    const v1, 0x7f11021f

    const-string v2, "R"

    invoke-static {v1, v2, v2}, Lcom/knult/changantweaker/widgets/defs/b;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/V;

    move-result-object v4

    const v1, 0x7f11021c

    const-string v2, "N"

    invoke-static {v1, v2, v2}, Lcom/knult/changantweaker/widgets/defs/b;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/V;

    move-result-object v5

    const v1, 0x7f110219

    const-string v2, "D"

    invoke-static {v1, v2, v2}, Lcom/knult/changantweaker/widgets/defs/b;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/V;

    move-result-object v6

    const v1, 0x7f11021b

    const-string v2, "M"

    const-string v7, "d"

    invoke-static {v1, v2, v7}, Lcom/knult/changantweaker/widgets/defs/b;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/V;

    move-result-object v7

    const-string v1, "none"

    const-string v2, "-"

    const v8, 0x7f11021d

    invoke-static {v8, v1, v2}, Lcom/knult/changantweaker/widgets/defs/b;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/V;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lcom/knult/changantweaker/widgets/style/V;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "DN"

    invoke-direct {v0, v1, v3, v2}, Lcom/knult/changantweaker/widgets/style/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/b;->a:Lcom/knult/changantweaker/widgets/style/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/defs/a;
    .locals 3

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_1

    const v1, 0x33af38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/knult/changantweaker/widgets/defs/a;

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/CornerPos;->b:Lcom/knult/changantweaker/widgets/defs/CornerPos;

    const-string v1, "d3"

    const-string v2, "2"

    invoke-direct {p0, v1, v2, v0}, Lcom/knult/changantweaker/widgets/defs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/defs/CornerPos;)V

    goto :goto_1

    :cond_3
    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    new-instance v0, Lcom/knult/changantweaker/widgets/defs/a;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/widgets/defs/a;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/knult/changantweaker/widgets/defs/a;

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/CornerPos;->a:Lcom/knult/changantweaker/widgets/defs/CornerPos;

    const-string v1, "D3"

    const-string v2, "4"

    invoke-direct {p0, v1, v2, v0}, Lcom/knult/changantweaker/widgets/defs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/defs/CornerPos;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/knult/changantweaker/widgets/defs/a;

    const-string v0, "-"

    invoke-direct {p0, v0}, Lcom/knult/changantweaker/widgets/defs/a;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/V;
    .locals 3

    new-instance v0, Lcom/knult/changantweaker/widgets/style/V;

    new-instance v1, Lcom/knult/changantweaker/widgets/style/I;

    const v2, -0x17130f

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/knult/changantweaker/widgets/style/V;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/J;)V

    return-object v0
.end method
