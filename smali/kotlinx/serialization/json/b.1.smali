.class public abstract Lkotlinx/serialization/json/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/s;


# static fields
.field public static final d:Lkotlinx/serialization/json/a;


# instance fields
.field public final a:Lkotlinx/serialization/json/i;

.field public final b:Lkotlinx/serialization/modules/b;

.field public final c:LF1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkotlinx/serialization/json/a;

    new-instance v15, Lkotlinx/serialization/json/i;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "type"

    const/4 v12, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lkotlinx/serialization/json/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/v;)V

    sget-object v1, Lkotlinx/serialization/modules/d;->a:Lkotlinx/serialization/modules/a;

    invoke-direct {v0, v15, v1}, Lkotlinx/serialization/json/b;-><init>(Lkotlinx/serialization/json/i;Lkotlinx/serialization/modules/b;)V

    sput-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/i;Lkotlinx/serialization/modules/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iput-object p2, p0, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/b;

    new-instance p1, LF1/e;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LF1/e;-><init>(I)V

    iput-object p1, p0, Lkotlinx/serialization/json/b;->c:LF1/e;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/modules/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/b;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlinx/serialization/g;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "string"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/json/internal/B;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/B;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/json/internal/y;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p2}, Lkotlinx/serialization/c;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/y;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/g;LF1/e;)V

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/y;->w(Lkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->r()V

    return-object p1
.end method

.method public final d(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/core/util/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/util/e;-><init>(IB)V

    sget-object v1, Lkotlinx/serialization/json/internal/f;->c:Lkotlinx/serialization/json/internal/f;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lkotlinx/serialization/json/internal/g;->a:Lkotlin/collections/k;

    invoke-virtual {v2}, Lkotlin/collections/k;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lkotlinx/serialization/json/internal/g;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lkotlinx/serialization/json/internal/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Landroidx/core/util/e;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/p;->l(Lkotlinx/serialization/json/b;Landroidx/core/util/e;Lkotlinx/serialization/g;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/util/e;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroidx/core/util/e;->e()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroidx/core/util/e;->e()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
