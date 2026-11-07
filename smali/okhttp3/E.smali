.class public final Lokhttp3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI1/f;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/s;

.field public f:LF1/e;

.field public g:LG1/h;

.field public h:Lokhttp3/F;

.field public i:Lokhttp3/F;

.field public j:Lokhttp3/F;

.field public k:J

.field public l:J

.field public m:Lcom/knult/changantweaker/gesture/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/E;->c:I

    new-instance v0, LF1/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LF1/e;-><init>(I)V

    iput-object v0, p0, Lokhttp3/E;->f:LF1/e;

    return-void
.end method

.method public static b(Ljava/lang/String;Lokhttp3/F;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lokhttp3/F;->g:LG1/h;

    if-nez v0, :cond_4

    iget-object v0, p1, Lokhttp3/F;->h:Lokhttp3/F;

    if-nez v0, :cond_3

    iget-object v0, p1, Lokhttp3/F;->i:Lokhttp3/F;

    if-nez v0, :cond_2

    iget-object p1, p1, Lokhttp3/F;->j:Lokhttp3/F;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, ".priorResponse != null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".cacheResponse != null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".networkResponse != null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ".body != null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lokhttp3/F;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lokhttp3/E;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lokhttp3/E;->a:LI1/f;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lokhttp3/E;->b:Lokhttp3/Protocol;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lokhttp3/E;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lokhttp3/E;->e:Lokhttp3/s;

    iget-object v1, v0, Lokhttp3/E;->f:LF1/e;

    invoke-virtual {v1}, LF1/e;->v()Lokhttp3/t;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/E;->g:LG1/h;

    iget-object v9, v0, Lokhttp3/E;->h:Lokhttp3/F;

    iget-object v10, v0, Lokhttp3/E;->i:Lokhttp3/F;

    iget-object v11, v0, Lokhttp3/E;->j:Lokhttp3/F;

    iget-wide v12, v0, Lokhttp3/E;->k:J

    iget-wide v14, v0, Lokhttp3/E;->l:J

    iget-object v1, v0, Lokhttp3/E;->m:Lcom/knult/changantweaker/gesture/r;

    new-instance v17, Lokhttp3/F;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lokhttp3/F;-><init>(LI1/f;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/s;Lokhttp3/t;LG1/h;Lokhttp3/F;Lokhttp3/F;Lokhttp3/F;JJLcom/knult/changantweaker/gesture/r;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code < 0: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
