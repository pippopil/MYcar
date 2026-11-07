.class public final Lokio/C;
.super Lokio/k;
.source "SourceFile"


# static fields
.field public static final e:Lokio/t;


# instance fields
.field public final b:Lokio/t;

.field public final c:Lokio/p;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/t;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lw0/f;->i(Ljava/lang/String;Z)Lokio/t;

    move-result-object v0

    sput-object v0, Lokio/C;->e:Lokio/t;

    return-void
.end method

.method public constructor <init>(Lokio/t;Lokio/p;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/C;->b:Lokio/t;

    iput-object p2, p0, Lokio/C;->c:Lokio/p;

    iput-object p3, p0, Lokio/C;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lokio/t;)Ljava/util/List;
    .locals 2

    const-string v0, "dir"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lokio/C;->e:Lokio/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "child"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/g;->b(Lokio/t;Lokio/t;Z)Lokio/t;

    move-result-object p1

    iget-object v0, p0, Lokio/C;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/internal/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokio/internal/d;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lokio/t;)Landroidx/constraintlayout/solver/widgets/analyzer/f;
    .locals 10

    sget-object v0, Lokio/C;->e:Lokio/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/g;->b(Lokio/t;Lokio/t;Z)Lokio/t;

    move-result-object p1

    iget-object v0, p0, Lokio/C;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/internal/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v9, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v3, p1, Lokio/internal/d;->b:Z

    xor-int/lit8 v2, v3, 0x1

    if-eqz v3, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lokio/internal/d;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    iget-object v7, p1, Lokio/internal/d;->d:Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/f;-><init>(ZZLokio/t;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v1, p1, Lokio/internal/d;->e:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return-object v9

    :cond_2
    iget-object p1, p0, Lokio/C;->b:Lokio/t;

    iget-object v3, p0, Lokio/C;->c:Lokio/p;

    invoke-virtual {v3, p1}, Lokio/p;->c(Lokio/t;)Lokio/o;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1, v2}, Lokio/o;->e(J)Lokio/j;

    move-result-object v1

    new-instance v2, Lokio/v;

    invoke-direct {v2, v1}, Lokio/v;-><init>(Lokio/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lokio/o;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v2, v9}, Lokio/internal/e;->g(Lokio/v;Landroidx/constraintlayout/solver/widgets/analyzer/f;)Landroidx/constraintlayout/solver/widgets/analyzer/f;

    move-result-object p1

    return-object p1

    :cond_4
    throw v0
.end method
