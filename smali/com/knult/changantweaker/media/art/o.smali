.class public final Lcom/knult/changantweaker/media/art/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/media/art/j;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/knult/changantweaker/media/art/k;

    new-instance v8, Lcom/knult/changantweaker/media/art/OnlineArt$providers$1;

    sget-object v9, Lcom/knult/changantweaker/media/art/s;->a:Lcom/knult/changantweaker/media/art/s;

    .line 3
    const-string v6, "deezer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/knult/changantweaker/media/art/s;

    const-string v5, "deezer"

    move-object v1, v8

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance v1, Lcom/knult/changantweaker/media/art/OnlineArt$providers$2;

    sget-object v17, Lcom/knult/changantweaker/media/art/q;->a:Lcom/knult/changantweaker/media/art/q;

    .line 5
    const-string v15, "deezer(Ljava/lang/String;)Ljava/util/List;"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/knult/changantweaker/media/art/q;

    const-string v14, "deezer"

    move-object v10, v1

    move-object/from16 v12, v17

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    const-string v2, "deezer"

    invoke-direct {v0, v2, v8, v1}, Lcom/knult/changantweaker/media/art/k;-><init>(Ljava/lang/String;Lr1/p;Lr1/l;)V

    .line 7
    new-instance v8, Lcom/knult/changantweaker/media/art/k;

    new-instance v15, Lcom/knult/changantweaker/media/art/OnlineArt$providers$3;

    .line 8
    const-string v6, "itunes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/knult/changantweaker/media/art/s;

    const-string v5, "itunes"

    move-object v1, v15

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/knult/changantweaker/media/art/OnlineArt$providers$4;

    .line 10
    const-string v2, "itunes(Ljava/lang/String;)Ljava/util/List;"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/knult/changantweaker/media/art/q;

    const-string v14, "itunes"

    move-object v10, v1

    move-object/from16 v12, v17

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    const-string v2, "itunes"

    invoke-direct {v8, v2, v3, v1}, Lcom/knult/changantweaker/media/art/k;-><init>(Ljava/lang/String;Lr1/p;Lr1/l;)V

    filled-new-array {v0, v8}, [Lcom/knult/changantweaker/media/art/k;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/knult/changantweaker/media/art/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "media_hub_online_art"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/media/art/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/media/art/o;Ljava/lang/String;Ljava/lang/String;Lr1/a;)Lcom/knult/changantweaker/media/art/n;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "artist"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "title"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/media/art/r;->e:Lkotlin/text/Regex;

    invoke-static/range {p1 .. p2}, Lcom/knult/changantweaker/media/art/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/knult/changantweaker/media/art/l;->c:Lcom/knult/changantweaker/media/art/l;

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/knult/changantweaker/media/art/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/media/art/k;

    invoke-interface/range {p3 .. p3}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v3, Lcom/knult/changantweaker/media/art/l;->a:Lcom/knult/changantweaker/media/art/l;

    goto/16 :goto_a

    :cond_1
    :try_start_0
    iget-object v8, v6, Lcom/knult/changantweaker/media/art/k;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v8, v0, v1}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/high16 v9, 0x200000

    invoke-static {v9, v8}, Lcom/knult/changantweaker/media/art/g;->a(ILjava/lang/String;)[B

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v8, v6, Lcom/knult/changantweaker/media/art/k;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v8, v9}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_3

    :goto_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v10, Lcom/knult/changantweaker/media/art/p;->a:Lkotlin/text/Regex;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/knult/changantweaker/media/art/a;

    const-string v12, "c"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, Lcom/knult/changantweaker/media/art/r;->e:Lkotlin/text/Regex;

    invoke-static/range {p1 .. p1}, Lcom/knult/changantweaker/media/art/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lcom/knult/changantweaker/media/art/a;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/knult/changantweaker/media/art/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v14, " "

    const-string v15, ""

    invoke-static {v13, v14, v15}, Lkotlin/text/r;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "ROOT"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "toLowerCase(...)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lcom/knult/changantweaker/media/art/p;->a:Lkotlin/text/Regex;

    invoke-virtual {v9, v4, v7}, Lkotlin/text/Regex;->g(ILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v16, Lcom/knult/changantweaker/media/art/r;->e:Lkotlin/text/Regex;

    invoke-static {v7}, Lcom/knult/changantweaker/media/art/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14, v15}, Lkotlin/text/r;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_5

    :cond_9
    invoke-static {v12, v14, v15}, Lkotlin/text/r;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/knult/changantweaker/media/art/r;->e:Lkotlin/text/Regex;

    invoke-static/range {p2 .. p2}, Lcom/knult/changantweaker/media/art/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/knult/changantweaker/media/art/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/knult/changantweaker/media/art/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v7, v9, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_d

    goto :goto_8

    :cond_c
    :goto_6
    const/4 v4, 0x0

    :cond_d
    :goto_7
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_3

    :cond_e
    const/4 v10, 0x0

    :cond_f
    :goto_8
    check-cast v10, Lcom/knult/changantweaker/media/art/a;

    if-eqz v10, :cond_12

    :try_start_1
    iget-object v0, v10, Lcom/knult/changantweaker/media/art/a;->c:Ljava/lang/String;

    const/high16 v1, 0x400000

    invoke-static {v1, v0}, Lcom/knult/changantweaker/media/art/g;->a(ILjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/knult/changantweaker/media/art/i;->a([B)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_11

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_2

    :cond_11
    new-instance v3, Lcom/knult/changantweaker/media/art/m;

    iget-object v0, v6, Lcom/knult/changantweaker/media/art/k;->a:Ljava/lang/String;

    invoke-direct {v3, v7, v0, v10}, Lcom/knult/changantweaker/media/art/m;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/knult/changantweaker/media/art/a;)V

    goto :goto_a

    :cond_12
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_13
    if-eqz v5, :cond_14

    sget-object v3, Lcom/knult/changantweaker/media/art/l;->b:Lcom/knult/changantweaker/media/art/l;

    :cond_14
    :goto_a
    return-object v3
.end method
