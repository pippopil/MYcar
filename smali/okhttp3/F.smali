.class public final Lokhttp3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LI1/f;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/s;

.field public final f:Lokhttp3/t;

.field public final g:LG1/h;

.field public final h:Lokhttp3/F;

.field public final i:Lokhttp3/F;

.field public final j:Lokhttp3/F;

.field public final k:J

.field public final l:J

.field public final m:Lcom/knult/changantweaker/gesture/r;


# direct methods
.method public constructor <init>(LI1/f;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/s;Lokhttp3/t;LG1/h;Lokhttp3/F;Lokhttp3/F;Lokhttp3/F;JJLcom/knult/changantweaker/gesture/r;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "request"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "protocol"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "message"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/F;->a:LI1/f;

    iput-object v2, v0, Lokhttp3/F;->b:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/F;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/F;->d:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/F;->e:Lokhttp3/s;

    move-object v1, p6

    iput-object v1, v0, Lokhttp3/F;->f:Lokhttp3/t;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/F;->g:LG1/h;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/F;->h:Lokhttp3/F;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/F;->i:Lokhttp3/F;

    move-object v1, p10

    iput-object v1, v0, Lokhttp3/F;->j:Lokhttp3/F;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/F;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/F;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/F;->m:Lcom/knult/changantweaker/gesture/r;

    return-void
.end method

.method public static c(Ljava/lang/String;Lokhttp3/F;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lokhttp3/F;->f:Lokhttp3/t;

    invoke-virtual {p1, p0}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/F;->g:LG1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG1/h;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lokhttp3/F;->d:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final l()Lokhttp3/E;
    .locals 3

    new-instance v0, Lokhttp3/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lokhttp3/F;->a:LI1/f;

    iput-object v1, v0, Lokhttp3/E;->a:LI1/f;

    iget-object v1, p0, Lokhttp3/F;->b:Lokhttp3/Protocol;

    iput-object v1, v0, Lokhttp3/E;->b:Lokhttp3/Protocol;

    iget v1, p0, Lokhttp3/F;->d:I

    iput v1, v0, Lokhttp3/E;->c:I

    iget-object v1, p0, Lokhttp3/F;->c:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/E;->d:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/F;->e:Lokhttp3/s;

    iput-object v1, v0, Lokhttp3/E;->e:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/F;->f:Lokhttp3/t;

    invoke-virtual {v1}, Lokhttp3/t;->d()LF1/e;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/E;->f:LF1/e;

    iget-object v1, p0, Lokhttp3/F;->g:LG1/h;

    iput-object v1, v0, Lokhttp3/E;->g:LG1/h;

    iget-object v1, p0, Lokhttp3/F;->h:Lokhttp3/F;

    iput-object v1, v0, Lokhttp3/E;->h:Lokhttp3/F;

    iget-object v1, p0, Lokhttp3/F;->i:Lokhttp3/F;

    iput-object v1, v0, Lokhttp3/E;->i:Lokhttp3/F;

    iget-object v1, p0, Lokhttp3/F;->j:Lokhttp3/F;

    iput-object v1, v0, Lokhttp3/E;->j:Lokhttp3/F;

    iget-wide v1, p0, Lokhttp3/F;->k:J

    iput-wide v1, v0, Lokhttp3/E;->k:J

    iget-wide v1, p0, Lokhttp3/F;->l:J

    iput-wide v1, v0, Lokhttp3/E;->l:J

    iget-object v1, p0, Lokhttp3/F;->m:Lcom/knult/changantweaker/gesture/r;

    iput-object v1, v0, Lokhttp3/E;->m:Lcom/knult/changantweaker/gesture/r;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/F;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/F;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/F;->a:LI1/f;

    iget-object v1, v1, LI1/f;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
