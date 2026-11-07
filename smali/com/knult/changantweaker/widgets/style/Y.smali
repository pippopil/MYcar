.class public final Lcom/knult/changantweaker/widgets/style/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/knult/changantweaker/widgets/style/Y;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:Lcom/knult/changantweaker/widgets/style/AlignH;

.field public final e:Lcom/knult/changantweaker/widgets/style/AlignV;

.field public final f:Lcom/knult/changantweaker/widgets/style/b0;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/knult/changantweaker/widgets/style/TapMode;

.field public final i:Lcom/knult/changantweaker/widgets/style/f;

.field public final j:Lcom/knult/changantweaker/widgets/style/F;

.field public final k:Lcom/knult/changantweaker/widgets/style/O;

.field public final l:Lcom/knult/changantweaker/widgets/style/U;

.field public final m:Lcom/knult/changantweaker/widgets/constructor/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/knult/changantweaker/widgets/style/Y;

    const/16 v1, 0x1fff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/knult/changantweaker/widgets/style/Y;-><init>(Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/constructor/Q;I)V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/constructor/Q;I)V
    .locals 14

    move/from16 v0, p4

    .line 15
    sget-object v4, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    .line 16
    sget-object v5, Lcom/knult/changantweaker/widgets/style/AlignV;->b:Lcom/knult/changantweaker/widgets/style/AlignV;

    .line 17
    new-instance v6, Lcom/knult/changantweaker/widgets/style/b0;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-direct {v6, v2, v1}, Lcom/knult/changantweaker/widgets/style/b0;-><init>(Ljava/util/Map;I)V

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/knult/changantweaker/widgets/style/f;

    .line 19
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/knult/changantweaker/widgets/style/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, p1

    .line 20
    :goto_0
    new-instance v10, Lcom/knult/changantweaker/widgets/style/F;

    const/16 v1, 0x1f

    invoke-direct {v10, v2, v1}, Lcom/knult/changantweaker/widgets/style/F;-><init>(Ljava/lang/String;I)V

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lcom/knult/changantweaker/widgets/style/O;

    invoke-direct {v1}, Lcom/knult/changantweaker/widgets/style/O;-><init>()V

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    :goto_2
    const/4 v1, 0x0

    const/16 v2, 0x64

    const/16 v3, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v13}, Lcom/knult/changantweaker/widgets/style/Y;-><init>(Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;)V
    .locals 1

    const-string v0, "alignH"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alignV"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "zones"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "confirm"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "label"

    invoke-static {v0, p10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "press"

    invoke-static {v0, p11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/knult/changantweaker/widgets/style/Y;->b:I

    .line 4
    iput p3, p0, Lcom/knult/changantweaker/widgets/style/Y;->c:I

    .line 5
    iput-object p4, p0, Lcom/knult/changantweaker/widgets/style/Y;->d:Lcom/knult/changantweaker/widgets/style/AlignH;

    .line 6
    iput-object p5, p0, Lcom/knult/changantweaker/widgets/style/Y;->e:Lcom/knult/changantweaker/widgets/style/AlignV;

    .line 7
    iput-object p6, p0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    .line 8
    iput-object p7, p0, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    .line 10
    iput-object p9, p0, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    .line 11
    iput-object p10, p0, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    .line 12
    iput-object p11, p0, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    .line 13
    iput-object p12, p0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    .line 14
    iput-object p13, p0, Lcom/knult/changantweaker/widgets/style/Y;->m:Lcom/knult/changantweaker/widgets/constructor/Q;

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/knult/changantweaker/widgets/style/Y;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/knult/changantweaker/widgets/style/Y;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/style/Y;->d:Lcom/knult/changantweaker/widgets/style/AlignH;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/style/Y;->e:Lcom/knult/changantweaker/widgets/style/AlignV;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/style/Y;->m:Lcom/knult/changantweaker/widgets/constructor/Q;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "alignH"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alignV"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "zones"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "confirm"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "label"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "press"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/style/Y;

    move-object p0, v0

    move-object p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-direct/range {p0 .. p13}, Lcom/knult/changantweaker/widgets/style/Y;-><init>(Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/knult/changantweaker/widgets/style/N;
    .locals 5

    new-instance v0, Lcom/knult/changantweaker/widgets/style/N;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->d:Lcom/knult/changantweaker/widgets/style/AlignH;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/style/Y;->e:Lcom/knult/changantweaker/widgets/style/AlignV;

    iget v3, p0, Lcom/knult/changantweaker/widgets/style/Y;->b:I

    iget v4, p0, Lcom/knult/changantweaker/widgets/style/Y;->c:I

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/knult/changantweaker/widgets/style/N;-><init>(IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 17

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/style/Y;->d()Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    sget-object v2, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/widgets/style/Y;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "version"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v1, Lcom/knult/changantweaker/widgets/style/Y;->m:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/Y;->b()Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/knult/changantweaker/widgets/style/G;->D(Lorg/json/JSONObject;Lcom/knult/changantweaker/widgets/style/N;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    const-string v6, "#%08X"

    const-string v7, "color"

    iget-object v8, v1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-eqz v8, :cond_3

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lcom/knult/changantweaker/widgets/style/X;

    invoke-direct {v10, v0}, Lcom/knult/changantweaker/widgets/style/X;-><init>(I)V

    invoke-static {v8, v10}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/widgets/style/Q;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget v12, v10, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    float-to-double v12, v12

    const-string v14, "from"

    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v11

    iget v10, v10, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v8, "thresholds"

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v8, Lcom/knult/changantweaker/widgets/style/b0;

    const/16 v9, 0xff

    invoke-direct {v8, v3, v9}, Lcom/knult/changantweaker/widgets/style/b0;-><init>(Ljava/util/Map;I)V

    iget-object v9, v1, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "toLowerCase(...)"

    const-string v11, "image"

    const-string v12, "sha256:"

    if-nez v8, :cond_b

    if-nez v5, :cond_9

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v9, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "orientation"

    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v13, "buttonZonePct"

    iget v14, v9, Lcom/knult/changantweaker/widgets/style/b0;->b:I

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v13, v9, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v9, Lcom/knult/changantweaker/widgets/style/b0;->e:Z

    if-eqz v0, :cond_5

    const-string v0, "iconOff"

    const/4 v3, 0x1

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    iget-boolean v0, v9, Lcom/knult/changantweaker/widgets/style/b0;->f:Z

    if-eqz v0, :cond_6

    const-string v0, "minusOff"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    iget-boolean v0, v9, Lcom/knult/changantweaker/widgets/style/b0;->g:Z

    if-eqz v0, :cond_7

    const-string v0, "plusOff"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    iget-boolean v0, v9, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    if-eqz v0, :cond_8

    const-string v0, "valueOff"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v9, Lcom/knult/changantweaker/widgets/style/b0;->d:Lcom/knult/changantweaker/widgets/style/N;

    invoke-static {v0, v3}, Lcom/knult/changantweaker/widgets/style/G;->D(Lorg/json/JSONObject;Lcom/knult/changantweaker/widgets/style/N;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "buttons"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "put(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v9, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    :goto_4
    const-string v3, "regulator"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, v1, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v3, "centerApp"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, v1, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "tap"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    new-instance v0, Lcom/knult/changantweaker/widgets/style/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/knult/changantweaker/widgets/style/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "sec"

    const-string v9, "on"

    if-nez v0, :cond_12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v3, Lcom/knult/changantweaker/widgets/style/f;->a:Ljava/lang/Boolean;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e
    iget-object v13, v3, Lcom/knult/changantweaker/widgets/style/f;->b:Ljava/lang/Integer;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    iget-object v13, v3, Lcom/knult/changantweaker/widgets/style/f;->c:Ljava/lang/Integer;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/f;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v13, "width"

    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    const-string v3, "confirm"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    new-instance v0, Lcom/knult/changantweaker/widgets/style/F;

    const/16 v3, 0x1f

    const/4 v13, 0x0

    invoke-direct {v0, v13, v3}, Lcom/knult/changantweaker/widgets/style/F;-><init>(Ljava/lang/String;I)V

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v14, Lcom/knult/changantweaker/widgets/style/LabelPos;->b:Lcom/knult/changantweaker/widgets/style/LabelPos;

    sget-object v15, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    iget-object v13, v3, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    move-object/from16 v16, v4

    const-string v4, ""

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    const-string v13, "text"

    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v4, v3, Lcom/knult/changantweaker/widgets/style/F;->b:Lcom/knult/changantweaker/widgets/style/LabelPos;

    if-eq v4, v14, :cond_14

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "pos"

    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v4, v3, Lcom/knult/changantweaker/widgets/style/F;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    if-eq v4, v15, :cond_15

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "align"

    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const/16 v4, 0x14

    iget v13, v3, Lcom/knult/changantweaker/widgets/style/F;->d:I

    if-eq v13, v4, :cond_16

    const-string v4, "size"

    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_16
    const v4, -0x15110b

    iget v3, v3, Lcom/knult/changantweaker/widgets/style/F;->e:I

    if-eq v3, v4, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v3, "label"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_18
    move-object/from16 v16, v4

    :goto_5
    new-instance v0, Lcom/knult/changantweaker/widgets/style/O;

    invoke-direct {v0}, Lcom/knult/changantweaker/widgets/style/O;-><init>()V

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/knult/changantweaker/widgets/style/PressEffect;->f:Lcom/knult/changantweaker/widgets/style/PressEffect;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/FrameColor;->b:Lcom/knult/changantweaker/widgets/style/FrameColor;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    iget-object v6, v1, Lcom/knult/changantweaker/widgets/style/O;->a:Lcom/knult/changantweaker/widgets/style/PressEffect;

    if-eq v6, v3, :cond_19

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "effect"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v3, v1, Lcom/knult/changantweaker/widgets/style/O;->b:Lcom/knult/changantweaker/widgets/style/FrameColor;

    if-eq v3, v4, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "frame"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/O;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_1b
    const-string v1, "images"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v1, "press"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    if-eqz v5, :cond_24

    sget-object v0, Lcom/knult/changantweaker/widgets/style/U;->g:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/style/i;

    iget-object v6, v4, Lcom/knult/changantweaker/widgets/style/ElementId;->a:Ljava/lang/String;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget v13, v3, Lcom/knult/changantweaker/widgets/style/i;->a:F

    float-to-double v13, v13

    const-string v15, "cx"

    invoke-virtual {v10, v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v13, v3, Lcom/knult/changantweaker/widgets/style/i;->b:F

    float-to-double v13, v13

    const-string v15, "cy"

    invoke-virtual {v10, v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v13, v3, Lcom/knult/changantweaker/widgets/style/i;->c:F

    float-to-double v13, v13

    const-string v15, "w"

    invoke-virtual {v10, v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v13, v3, Lcom/knult/changantweaker/widgets/style/i;->d:F

    float-to-double v13, v13

    const-string v15, "h"

    invoke-virtual {v10, v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v3, v3, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    invoke-virtual {v10, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-ne v4, v3, :cond_1e

    iget-object v3, v5, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/ValueMode;->a:Ljava/lang/String;

    const-string v13, "mode"

    invoke-virtual {v10, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v5, Lcom/knult/changantweaker/widgets/style/U;->c:I

    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1e
    iget-object v3, v5, Lcom/knult/changantweaker/widgets/style/U;->f:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/style/t;

    if-eqz v3, :cond_20

    sget-object v13, Lcom/knult/changantweaker/widgets/style/U;->g:Ljava/util/Set;

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_20

    sget-object v4, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/style/r;->b(Lcom/knult/changantweaker/widgets/style/t;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "font"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    iget-object v4, v5, Lcom/knult/changantweaker/widgets/style/U;->d:Lcom/knult/changantweaker/widgets/style/d;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    instance-of v3, v4, Lcom/knult/changantweaker/widgets/style/a;

    if-eqz v3, :cond_22

    check-cast v4, Lcom/knult/changantweaker/widgets/style/a;

    iget v3, v4, Lcom/knult/changantweaker/widgets/style/a;->a:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "#%06X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_22
    instance-of v3, v4, Lcom/knult/changantweaker/widgets/style/b;

    if-eqz v3, :cond_23

    check-cast v4, Lcom/knult/changantweaker/widgets/style/b;

    iget-object v3, v4, Lcom/knult/changantweaker/widgets/style/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    :goto_9
    const-string v3, "opacity"

    iget v4, v5, Lcom/knult/changantweaker/widgets/style/U;->e:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "background"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    if-eqz v16, :cond_25

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/T;->a:Lkotlin/text/Regex;

    invoke-static/range {v16 .. v16}, Lcom/knult/changantweaker/widgets/constructor/T;->v(Lcom/knult/changantweaker/widgets/constructor/Q;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "constructor"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    return-object v3
.end method

.method public final d()Lcom/knult/changantweaker/widgets/style/Y;
    .locals 18

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v0, :cond_0

    return-object v15

    :cond_0
    sget-object v3, Lcom/knult/changantweaker/widgets/style/LabelPos;->b:Lcom/knult/changantweaker/widgets/style/LabelPos;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    iget v8, v0, Lcom/knult/changantweaker/widgets/style/Y;->b:I

    new-instance v9, Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v1, v15, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    const/16 v2, 0xfb

    invoke-direct {v9, v1, v2}, Lcom/knult/changantweaker/widgets/style/b0;-><init>(Ljava/util/Map;I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v1, v15, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    const/16 v5, 0x14

    const/16 v7, 0x11

    invoke-static/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/style/F;->a(Lcom/knult/changantweaker/widgets/style/F;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/LabelPos;Lcom/knult/changantweaker/widgets/style/AlignH;III)Lcom/knult/changantweaker/widgets/style/F;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    iget v3, v0, Lcom/knult/changantweaker/widgets/style/Y;->c:I

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/style/Y;->d:Lcom/knult/changantweaker/widgets/style/AlignH;

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/style/Y;->e:Lcom/knult/changantweaker/widgets/style/AlignV;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1dc1

    move-object/from16 v0, p0

    move v2, v8

    move-object v6, v9

    move-object v8, v11

    move-object v9, v14

    move-object/from16 v11, v16

    move/from16 v14, v17

    invoke-static/range {v0 .. v14}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/style/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->b:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->c:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->d:Lcom/knult/changantweaker/widgets/style/AlignH;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->d:Lcom/knult/changantweaker/widgets/style/AlignH;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->e:Lcom/knult/changantweaker/widgets/style/AlignV;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->e:Lcom/knult/changantweaker/widgets/style/AlignV;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->m:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/Y;->m:Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/knult/changantweaker/widgets/style/Y;->b:I

    invoke-static {v3, v1, v2}, LF0/b;->a(III)I

    move-result v1

    iget v3, p0, Lcom/knult/changantweaker/widgets/style/Y;->c:I

    invoke-static {v3, v1, v2}, LF0/b;->a(III)I

    move-result v1

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/Y;->d:Lcom/knult/changantweaker/widgets/style/AlignH;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->e:Lcom/knult/changantweaker/widgets/style/AlignV;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/style/b0;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/style/F;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/O;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/style/U;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/style/Y;->m:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/constructor/Q;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetStyle(thresholds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alignH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->d:Lcom/knult/changantweaker/widgets/style/AlignH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->e:Lcom/knult/changantweaker/widgets/style/AlignV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", press="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constructor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->m:Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
