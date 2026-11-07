.class public final Lokhttp3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LK0/r;

.field public b:LF1/e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LE1/b;

.field public f:Z

.field public g:Lokhttp3/p;

.field public h:Z

.field public i:Z

.field public j:Lokhttp3/p;

.field public k:Lokhttp3/p;

.field public l:Ljava/net/ProxySelector;

.field public m:Lokhttp3/p;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:LO1/c;

.field public t:Lokhttp3/g;

.field public u:LK1/d;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:LF1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK0/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LK0/r;-><init>(I)V

    iput-object v0, p0, Lokhttp3/A;->a:LK0/r;

    new-instance v0, LF1/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LF1/e;-><init>(I)V

    iput-object v0, p0, Lokhttp3/A;->b:LF1/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/A;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/A;->d:Ljava/util/ArrayList;

    new-instance v0, LE1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE1/b;-><init>(I)V

    iput-object v0, p0, Lokhttp3/A;->e:LE1/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/A;->f:Z

    sget-object v1, Lokhttp3/b;->a:Lokhttp3/p;

    iput-object v1, p0, Lokhttp3/A;->g:Lokhttp3/p;

    iput-boolean v0, p0, Lokhttp3/A;->h:Z

    iput-boolean v0, p0, Lokhttp3/A;->i:Z

    sget-object v0, Lokhttp3/n;->b:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/A;->j:Lokhttp3/p;

    sget-object v0, Lokhttp3/o;->c:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/A;->k:Lokhttp3/p;

    iput-object v1, p0, Lokhttp3/A;->m:Lokhttp3/p;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/A;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/B;->B:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/A;->q:Ljava/util/List;

    sget-object v0, Lokhttp3/B;->A:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/A;->r:Ljava/util/List;

    sget-object v0, LO1/c;->a:LO1/c;

    iput-object v0, p0, Lokhttp3/A;->s:LO1/c;

    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/A;->t:Lokhttp3/g;

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/A;->v:I

    iput v0, p0, Lokhttp3/A;->w:I

    iput v0, p0, Lokhttp3/A;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lokhttp3/A;->y:J

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LE1/d;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/A;->v:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, Lkotlin/collections/u;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lokhttp3/A;->r:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lokhttp3/A;->z:LF1/e;

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(protocolsCopy)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/A;->r:Ljava/util/List;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LE1/d;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/A;->w:I

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LE1/d;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/A;->x:I

    return-void
.end method
