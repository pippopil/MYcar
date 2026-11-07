.class public final Lkotlinx/serialization/json/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls1/a;


# instance fields
.field public final a:Lkotlinx/serialization/json/b;

.field public final b:Lkotlinx/serialization/json/internal/w;

.field public final c:Lkotlinx/serialization/g;

.field public d:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/w;Lkotlinx/serialization/g;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/b;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/o;->b:Lkotlinx/serialization/json/internal/w;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/o;->c:Lkotlinx/serialization/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/o;->d:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->b:Lkotlinx/serialization/json/internal/w;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-ne v1, v4, :cond_2

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/a;->i(B)B

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->r()V

    goto :goto_0

    :cond_0
    const-string v1, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v2, 0x6

    invoke-static {v0, v1, v4, v3, v2}, Lkotlinx/serialization/json/internal/a;->t(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    :goto_0
    return v4

    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->x()B

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/a;->u(B)V

    throw v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o;->d:Z

    iget-object v4, p0, Lkotlinx/serialization/json/internal/o;->b:Lkotlinx/serialization/json/internal/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/o;->d:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/internal/a;->j(C)V

    :goto_0
    new-instance v0, Lkotlinx/serialization/json/internal/y;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v7, p0, Lkotlinx/serialization/json/internal/o;->c:Lkotlinx/serialization/g;

    invoke-interface {v7}, Lkotlinx/serialization/c;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v5

    iget-object v2, p0, Lkotlinx/serialization/json/internal/o;->a:Lkotlinx/serialization/json/b;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/y;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/g;LF1/e;)V

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/y;->w(Lkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
