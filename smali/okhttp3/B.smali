.class public final Lokhttp3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/d$a;
.implements Lokhttp3/H$a;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;


# instance fields
.field public final a:LK0/r;

.field public final b:LF1/e;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LE1/b;

.field public final f:Z

.field public final g:Lokhttp3/p;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/p;

.field public final k:Lokhttp3/p;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lokhttp3/p;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:LO1/c;

.field public final t:Lokhttp3/g;

.field public final u:LK1/d;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:LF1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, LE1/d;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/B;->A:Ljava/util/List;

    sget-object v0, Lokhttp3/l;->e:Lokhttp3/l;

    sget-object v1, Lokhttp3/l;->f:Lokhttp3/l;

    filled-new-array {v0, v1}, [Lokhttp3/l;

    move-result-object v0

    invoke-static {v0}, LE1/d;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/B;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/A;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/A;->a:LK0/r;

    iput-object v0, p0, Lokhttp3/B;->a:LK0/r;

    iget-object v0, p1, Lokhttp3/A;->b:LF1/e;

    iput-object v0, p0, Lokhttp3/B;->b:LF1/e;

    iget-object v0, p1, Lokhttp3/A;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LE1/d;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/B;->c:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/A;->d:Ljava/util/ArrayList;

    invoke-static {v0}, LE1/d;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/B;->d:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/A;->e:LE1/b;

    iput-object v0, p0, Lokhttp3/B;->e:LE1/b;

    iget-boolean v0, p1, Lokhttp3/A;->f:Z

    iput-boolean v0, p0, Lokhttp3/B;->f:Z

    iget-object v0, p1, Lokhttp3/A;->g:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/B;->g:Lokhttp3/p;

    iget-boolean v0, p1, Lokhttp3/A;->h:Z

    iput-boolean v0, p0, Lokhttp3/B;->h:Z

    iget-boolean v0, p1, Lokhttp3/A;->i:Z

    iput-boolean v0, p0, Lokhttp3/B;->i:Z

    iget-object v0, p1, Lokhttp3/A;->j:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/B;->j:Lokhttp3/p;

    iget-object v0, p1, Lokhttp3/A;->k:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/B;->k:Lokhttp3/p;

    iget-object v0, p1, Lokhttp3/A;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LM1/a;->a:LM1/a;

    :cond_1
    iput-object v0, p0, Lokhttp3/B;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/A;->m:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/B;->m:Lokhttp3/p;

    iget-object v0, p1, Lokhttp3/A;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/B;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lokhttp3/A;->q:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/B;->q:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/A;->r:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/B;->r:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/A;->s:LO1/c;

    iput-object v1, p0, Lokhttp3/B;->s:LO1/c;

    iget v1, p1, Lokhttp3/A;->v:I

    iput v1, p0, Lokhttp3/B;->v:I

    iget v1, p1, Lokhttp3/A;->w:I

    iput v1, p0, Lokhttp3/B;->w:I

    iget v1, p1, Lokhttp3/A;->x:I

    iput v1, p0, Lokhttp3/B;->x:I

    iget-wide v1, p1, Lokhttp3/A;->y:J

    iput-wide v1, p0, Lokhttp3/B;->y:J

    iget-object v1, p1, Lokhttp3/A;->z:LF1/e;

    if-nez v1, :cond_2

    new-instance v1, LF1/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LF1/e;-><init>(I)V

    :cond_2
    iput-object v1, p0, Lokhttp3/B;->z:LF1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/l;

    iget-boolean v2, v2, Lokhttp3/l;->a:Z

    if-eqz v2, :cond_4

    iget-object v0, p1, Lokhttp3/A;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lokhttp3/B;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/A;->u:LK1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/B;->u:LK1/d;

    iget-object v2, p1, Lokhttp3/A;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/B;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lokhttp3/A;->t:Lokhttp3/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lokhttp3/g;->b:LK1/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lokhttp3/g;

    iget-object p1, p1, Lokhttp3/g;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/g;-><init>(Ljava/util/Set;LK1/d;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lokhttp3/B;->t:Lokhttp3/g;

    goto :goto_3

    :cond_6
    sget-object v0, LK1/n;->a:LK1/n;

    sget-object v0, LK1/n;->a:LK1/n;

    invoke-virtual {v0}, LK1/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/B;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, LK1/n;->a:LK1/n;

    invoke-virtual {v2, v0}, LK1/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/B;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, LK1/n;->a:LK1/n;

    invoke-virtual {v2, v0}, LK1/n;->b(Ljavax/net/ssl/X509TrustManager;)LK1/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/B;->u:LK1/d;

    iget-object p1, p1, Lokhttp3/A;->t:Lokhttp3/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lokhttp3/g;->b:LK1/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lokhttp3/g;

    iget-object p1, p1, Lokhttp3/g;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/g;-><init>(Ljava/util/Set;LK1/d;)V

    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lokhttp3/B;->t:Lokhttp3/g;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v1, p0, Lokhttp3/B;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lokhttp3/B;->u:LK1/d;

    iput-object v1, p0, Lokhttp3/B;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lokhttp3/g;->c:Lokhttp3/g;

    iput-object p1, p0, Lokhttp3/B;->t:Lokhttp3/g;

    :goto_3
    iget-object p1, p0, Lokhttp3/B;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p1, p0, Lokhttp3/B;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p1, p0, Lokhttp3/B;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lokhttp3/B;->u:LK1/d;

    iget-object v1, p0, Lokhttp3/B;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lokhttp3/B;->q:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/l;

    iget-boolean v3, v3, Lokhttp3/l;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    iget-object p1, p0, Lokhttp3/B;->t:Lokhttp3/g;

    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-string v0, "Null network interceptor: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "Null interceptor: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lokhttp3/A;
    .locals 3

    new-instance v0, Lokhttp3/A;

    invoke-direct {v0}, Lokhttp3/A;-><init>()V

    iget-object v1, p0, Lokhttp3/B;->a:LK0/r;

    iput-object v1, v0, Lokhttp3/A;->a:LK0/r;

    iget-object v1, p0, Lokhttp3/B;->b:LF1/e;

    iput-object v1, v0, Lokhttp3/A;->b:LF1/e;

    iget-object v1, v0, Lokhttp3/A;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/B;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v0, Lokhttp3/A;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/B;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lokhttp3/B;->e:LE1/b;

    iput-object v1, v0, Lokhttp3/A;->e:LE1/b;

    iget-boolean v1, p0, Lokhttp3/B;->f:Z

    iput-boolean v1, v0, Lokhttp3/A;->f:Z

    iget-object v1, p0, Lokhttp3/B;->g:Lokhttp3/p;

    iput-object v1, v0, Lokhttp3/A;->g:Lokhttp3/p;

    iget-boolean v1, p0, Lokhttp3/B;->h:Z

    iput-boolean v1, v0, Lokhttp3/A;->h:Z

    iget-boolean v1, p0, Lokhttp3/B;->i:Z

    iput-boolean v1, v0, Lokhttp3/A;->i:Z

    iget-object v1, p0, Lokhttp3/B;->j:Lokhttp3/p;

    iput-object v1, v0, Lokhttp3/A;->j:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/B;->k:Lokhttp3/p;

    iput-object v1, v0, Lokhttp3/A;->k:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/B;->l:Ljava/net/ProxySelector;

    iput-object v1, v0, Lokhttp3/A;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lokhttp3/B;->m:Lokhttp3/p;

    iput-object v1, v0, Lokhttp3/A;->m:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/B;->n:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lokhttp3/A;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lokhttp3/B;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lokhttp3/A;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lokhttp3/B;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lokhttp3/A;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lokhttp3/B;->q:Ljava/util/List;

    iput-object v1, v0, Lokhttp3/A;->q:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/B;->r:Ljava/util/List;

    iput-object v1, v0, Lokhttp3/A;->r:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/B;->s:LO1/c;

    iput-object v1, v0, Lokhttp3/A;->s:LO1/c;

    iget-object v1, p0, Lokhttp3/B;->t:Lokhttp3/g;

    iput-object v1, v0, Lokhttp3/A;->t:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/B;->u:LK1/d;

    iput-object v1, v0, Lokhttp3/A;->u:LK1/d;

    iget v1, p0, Lokhttp3/B;->v:I

    iput v1, v0, Lokhttp3/A;->v:I

    iget v1, p0, Lokhttp3/B;->w:I

    iput v1, v0, Lokhttp3/A;->w:I

    iget v1, p0, Lokhttp3/B;->x:I

    iput v1, v0, Lokhttp3/A;->x:I

    iget-wide v1, p0, Lokhttp3/B;->y:J

    iput-wide v1, v0, Lokhttp3/A;->y:J

    iget-object v1, p0, Lokhttp3/B;->z:LF1/e;

    iput-object v1, v0, Lokhttp3/A;->z:LF1/e;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
