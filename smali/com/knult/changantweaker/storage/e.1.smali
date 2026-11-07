.class public final Lcom/knult/changantweaker/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/knult/changantweaker/storage/b;


# instance fields
.field public final a:Lcom/knult/changantweaker/navigation/storage/e;

.field public final b:Lcom/knult/changantweaker/storage/J;

.field public c:Lcom/knult/changantweaker/storage/b;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/knult/changantweaker/storage/b;

    new-instance v1, Lcom/knult/changantweaker/storage/f;

    const/4 v0, 0x0

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/knult/changantweaker/storage/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/storage/b;-><init>(Lcom/knult/changantweaker/storage/f;Ljava/util/List;Ljava/util/List;J)V

    sput-object v6, Lcom/knult/changantweaker/storage/e;->h:Lcom/knult/changantweaker/storage/b;

    return-void
.end method

.method public constructor <init>(Lcom/knult/changantweaker/navigation/storage/e;Lcom/knult/changantweaker/storage/J;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/storage/e;->a:Lcom/knult/changantweaker/navigation/storage/e;

    iput-object p2, p0, Lcom/knult/changantweaker/storage/e;->b:Lcom/knult/changantweaker/storage/J;

    sget-object p1, Lcom/knult/changantweaker/storage/e;->h:Lcom/knult/changantweaker/storage/b;

    iput-object p1, p0, Lcom/knult/changantweaker/storage/e;->c:Lcom/knult/changantweaker/storage/b;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/storage/e;->d:Ljava/util/LinkedHashSet;

    const-string p1, ""

    iput-object p1, p0, Lcom/knult/changantweaker/storage/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/storage/e;->c:Lcom/knult/changantweaker/storage/b;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/storage/e;->c:Lcom/knult/changantweaker/storage/b;

    iget-wide v1, v1, Lcom/knult/changantweaker/storage/b;->d:J

    invoke-static {v1, v2}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0421\u043b\u0443\u0436\u0435\u0431\u043d\u043e\u0435 ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/knult/changantweaker/storage/c;
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/storage/e;->c:Lcom/knult/changantweaker/storage/b;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/storage/h;

    iget-object v3, v3, Lcom/knult/changantweaker/storage/h;->d:Lcom/knult/changantweaker/storage/RowAction;

    sget-object v4, Lcom/knult/changantweaker/storage/RowAction;->b:Lcom/knult/changantweaker/storage/RowAction;

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/o;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/knult/changantweaker/storage/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v9, Lcom/knult/changantweaker/storage/c;

    invoke-virtual {p0}, Lcom/knult/changantweaker/storage/e;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/storage/h;

    iget-wide v6, v6, Lcom/knult/changantweaker/storage/h;->c:J

    add-long/2addr v4, v6

    goto :goto_2

    :cond_4
    invoke-static {v4, v5}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/knult/changantweaker/storage/e;->g:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/knult/changantweaker/storage/e;->g:Ljava/lang/String;

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_5
    const-string v3, "\u043e\u0441\u0432\u043e\u0431\u043e\u0434\u0438\u0442\u0441\u044f \u00b7 \u0432\u044b\u0431\u0440\u0430\u043d\u043e "

    const-string v5, " \u0438\u0437 "

    invoke-static {v0, v3, v2, v5}, LF0/b;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    if-lez v0, :cond_6

    if-ne v0, v2, :cond_6

    const-string v3, "\u0421\u043d\u044f\u0442\u044c \u0432\u0441\u0451"

    :goto_5
    move-object v6, v3

    goto :goto_6

    :cond_6
    const-string v3, "\u0412\u044b\u0431\u0440\u0430\u0442\u044c \u0432\u0441\u0451"

    goto :goto_5

    :goto_6
    iget-object v3, p0, Lcom/knult/changantweaker/storage/e;->b:Lcom/knult/changantweaker/storage/J;

    iget-boolean v3, v3, Lcom/knult/changantweaker/storage/J;->d:Z

    const/4 v7, 0x1

    if-nez v3, :cond_7

    if-lez v2, :cond_7

    move v2, v7

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    if-nez v3, :cond_8

    if-lez v0, :cond_8

    move v8, v7

    goto :goto_8

    :cond_8
    move v8, v1

    :goto_8
    move-object v3, v9

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/knult/changantweaker/storage/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v9
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/storage/e;->c:Lcom/knult/changantweaker/storage/b;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/b;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/storage/h;

    iget-object v4, v3, Lcom/knult/changantweaker/storage/h;->d:Lcom/knult/changantweaker/storage/RowAction;

    sget-object v5, Lcom/knult/changantweaker/storage/RowAction;->b:Lcom/knult/changantweaker/storage/RowAction;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/knult/changantweaker/storage/e;->d:Ljava/util/LinkedHashSet;

    iget-object v3, v3, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
