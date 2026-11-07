.class public final Lcom/knult/changantweaker/widgets/style/share/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "images/([0-9a-f]{64})\\.png"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/share/j;->a:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "fonts/([0-9a-f]{64})\\.(ttf|otf)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/share/j;->b:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d{4}-\\d{2}-\\d{2}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/share/j;->c:Lkotlin/text/Regex;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/b;->a:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\p{Cntrl}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, " +"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/style/share/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)La/b;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/knult/changantweaker/widgets/style/share/d;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->h:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {p0, v0}, Lcom/knult/changantweaker/widgets/style/share/d;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V

    return-object p0

    :cond_0
    sget-object v1, Lcom/knult/changantweaker/widgets/gate/a;->a:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Lcom/knult/changantweaker/widgets/style/share/d;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->i:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {p0, v0}, Lcom/knult/changantweaker/widgets/style/share/d;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V

    return-object p0

    :cond_1
    new-instance v1, Lcom/knult/changantweaker/widgets/style/share/e;

    new-instance v2, Lcom/knult/changantweaker/widgets/style/share/c;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "optString(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/style/share/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "client"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/knult/changantweaker/widgets/style/share/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "date"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/knult/changantweaker/widgets/style/share/j;->c:Lkotlin/text/Regex;

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v2, p0, v3, v5, v0}, Lcom/knult/changantweaker/widgets/style/share/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/widgets/style/share/e;-><init>(Lcom/knult/changantweaker/widgets/style/share/c;)V

    return-object v1

    :catch_0
    new-instance p0, Lcom/knult/changantweaker/widgets/style/share/d;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->h:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {p0, v0}, Lcom/knult/changantweaker/widgets/style/share/d;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V

    return-object p0
.end method

.method public static c(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Set;Lr1/l;Lr1/l;)[B
    .locals 12

    move-object v0, p2

    const-string v1, "getBytes(...)"

    const-string v2, "type"

    const-string v3, "name"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "client"

    const-string v5, "date"

    const-string v6, "fontShas"

    move-object/from16 v7, p6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v8, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string v9, "style.json"

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/style/Y;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, "{}"

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    sget-object v11, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v9, v10}, Lcom/knult/changantweaker/widgets/style/share/j;->d(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v10, p1

    invoke-virtual {v9, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v2, p3

    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "meta.json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v2, v0}, Lcom/knult/changantweaker/widgets/style/share/j;->d(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "images/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v3}, Lcom/knult/changantweaker/widgets/style/share/j;->d(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p8

    goto :goto_1

    :cond_3
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/knult/changantweaker/widgets/style/p;->a([B)Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fonts/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v3}, Lcom/knult/changantweaker/widgets/style/share/j;->d(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    move-object/from16 v2, p7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-static {v8, v0}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final d(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V
    .locals 1

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void
.end method

.method public static e(III[B)LK1/d;
    .locals 22

    const-string v0, "style.json"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v5

    move-object v10, v9

    const/4 v8, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v11

    if-nez v11, :cond_3

    if-nez v8, :cond_0

    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/f;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->a:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/share/f;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v5}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_0
    invoke-static {v3, v5}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v9, :cond_1

    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/f;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->e:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/share/f;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V

    return-object v0

    :cond_1
    if-nez v10, :cond_2

    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/f;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->g:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/share/f;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/g;

    new-instance v3, LK0/r;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4, v6, v1, v2}, LK0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/knult/changantweaker/widgets/style/share/g;-><init>(LK0/r;)V

    return-object v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :try_start_3
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/f;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->b:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/share/f;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v5}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :cond_4
    :try_start_5
    sget-object v11, Lcom/knult/changantweaker/widgets/style/share/j;->a:Lkotlin/text/Regex;

    invoke-static {v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Lkotlin/text/j;

    move-result-object v11

    const/4 v13, 0x1

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lkotlin/text/j;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lkotlin/collections/D;

    invoke-virtual {v11, v13}, Lkotlin/collections/D;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v11, v5

    :goto_1
    sget-object v14, Lcom/knult/changantweaker/widgets/style/share/j;->b:Lkotlin/text/Regex;

    invoke-virtual {v14, v12}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Lkotlin/text/j;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lkotlin/text/j;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Lkotlin/collections/D;

    invoke-virtual {v14, v13}, Lkotlin/collections/D;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v13, v5

    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v15, "meta.json"

    if-nez v14, :cond_a

    :try_start_6
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    move/from16 v14, p1

    goto :goto_4

    :cond_8
    if-eqz v13, :cond_9

    move/from16 v14, p2

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/f;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->b:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/share/f;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v3, v5}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :cond_a
    :goto_3
    const/high16 v14, 0x100000

    :goto_4
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    if-nez v9, :cond_e

    :cond_b
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    if-nez v10, :cond_e

    :cond_c
    if-eqz v11, :cond_d

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    :cond_d
    if-eqz v13, :cond_f

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    :cond_e
    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/f;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->b:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/share/f;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v3, v5}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :cond_f
    :try_start_a
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    move/from16 v18, v8

    const/16 v17, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ltz v8, :cond_12

    move-object/from16 v19, v9

    add-int v9, v17, v8

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    int-to-long v10, v8

    add-long/2addr v6, v10

    if-gt v9, v14, :cond_11

    move/from16 v10, p0

    move-object v11, v1

    move-object/from16 v21, v2

    int-to-long v1, v10

    cmp-long v1, v6, v1

    if-lez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object v1, v11

    move-object/from16 v10, v17

    move-object/from16 v11, v20

    move-object/from16 v2, v21

    move/from16 v17, v9

    move-object/from16 v9, v19

    goto :goto_5

    :cond_11
    :goto_6
    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/f;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->c:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/share/f;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v1, 0x0

    :try_start_b
    invoke-static {v3, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-object v0

    :cond_12
    move-object/from16 v21, v2

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move/from16 v10, p0

    move-object v11, v1

    const/4 v1, 0x0

    :try_start_c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v9, v2

    move-object v1, v11

    move-object/from16 v10, v17

    move/from16 v8, v18

    :goto_7
    move-object/from16 v2, v21

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v4, :cond_14

    move-object v10, v2

    move-object v1, v11

    move/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_7

    :cond_14
    const-string v4, ""

    const/16 v5, 0x1e

    const-string v8, "digest(...)"

    const-string v9, "SHA-256"

    if-eqz v13, :cond_17

    :try_start_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$sha256$1;->a:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$sha256$1;

    invoke-static {v9, v4, v8, v5}, Lkotlin/collections/m;->B([BLjava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/f;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->d:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/share/f;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v1, 0x0

    :try_start_e
    invoke-static {v3, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    return-object v0

    :cond_15
    :try_start_f
    invoke-static {v2}, Lcom/knult/changantweaker/widgets/style/p;->a([B)Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    move-result-object v4

    if-nez v4, :cond_16

    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/f;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->b:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/share/f;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v1, 0x0

    :try_start_10
    invoke-static {v3, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    return-object v0

    :cond_16
    move-object/from16 v12, v21

    :try_start_11
    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_8

    :cond_17
    move-object/from16 v12, v21

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$sha256$1;->a:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$sha256$1;

    invoke-static {v9, v4, v8, v5}, Lkotlin/collections/m;->B([BLjava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/f;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->d:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/share/f;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v4, 0x0

    :try_start_12
    invoke-static {v3, v4}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    return-object v0

    :cond_18
    const/4 v4, 0x0

    :try_start_13
    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_8
    move-object v5, v4

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v10, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    goto/16 :goto_0

    :goto_9
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_15
    invoke-static {v3, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :catch_0
    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/f;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->a:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/share/f;-><init>(Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;)V

    return-object v0
.end method
