.class public abstract Lcom/knult/changantweaker/widgets/style/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "head"

    const-string v1, "hhea"

    const-string v2, "cmap"

    const-string v3, "hmtx"

    const-string v4, "maxp"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/style/p;->a:Ljava/util/Set;

    const-string v8, "bloc"

    const-string v9, "SVG "

    const-string v1, "CBDT"

    const-string v2, "CBLC"

    const-string v3, "sbix"

    const-string v4, "EBDT"

    const-string v5, "EBLC"

    const-string v6, "EBSC"

    const-string v7, "bdat"

    const-string v10, "COLR"

    const-string v11, "CPAL"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/style/p;->b:Ljava/util/Set;

    return-void
.end method

.method public static a([B)Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "bytes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-lt v1, v2, :cond_c

    array-length v1, v0

    const/high16 v2, 0x200000

    if-le v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/style/p;->b([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x10000

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x74727565

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    :goto_0
    sget-object v2, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;->b:Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    goto :goto_1

    :cond_2
    const-wide/32 v6, 0x4f54544f

    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    sget-object v2, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;->c:Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    :goto_1
    const/4 v4, 0x4

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x5

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/4 v6, 0x1

    if-gt v6, v5, :cond_c

    const/16 v6, 0x41

    if-ge v5, v6, :cond_c

    const-wide/16 v6, 0x10

    int-to-long v8, v5

    mul-long/2addr v8, v6

    const-wide/16 v6, 0xc

    add-long/2addr v8, v6

    array-length v6, v0

    int-to-long v6, v6

    cmp-long v10, v8, v6

    if-lez v10, :cond_3

    return-object v3

    :cond_3
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move v11, v1

    :goto_2
    if-ge v11, v5, :cond_8

    mul-int/lit8 v12, v11, 0x10

    add-int/lit8 v13, v12, 0xc

    new-array v14, v4, [C

    move v15, v1

    :goto_3
    if-ge v15, v4, :cond_4

    add-int v16, v13, v15

    aget-byte v1, v0, v16

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14}, Ljava/lang/String;-><init>([C)V

    add-int/lit8 v13, v12, 0x14

    invoke-static {v0, v13}, Lcom/knult/changantweaker/widgets/style/p;->b([BI)J

    move-result-wide v13

    add-int/lit8 v12, v12, 0x18

    invoke-static {v0, v12}, Lcom/knult/changantweaker/widgets/style/p;->b([BI)J

    move-result-wide v15

    cmp-long v12, v13, v8

    if-ltz v12, :cond_7

    add-long/2addr v13, v15

    cmp-long v12, v13, v6

    if-lez v12, :cond_5

    goto :goto_4

    :cond_5
    sget-object v12, Lcom/knult/changantweaker/widgets/style/p;->b:Ljava/util/Set;

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :goto_4
    return-object v3

    :cond_8
    sget-object v0, Lcom/knult/changantweaker/widgets/style/p;->a:Ljava/util/Set;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v3

    :cond_9
    const-string v0, "glyf"

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "loca"

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "CFF "

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v3

    :cond_b
    return-object v2

    :cond_c
    :goto_5
    return-object v3
.end method

.method public static b([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
