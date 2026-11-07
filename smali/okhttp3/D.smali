.class public final Lokhttp3/D;
.super Lokhttp3/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/x;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/x;I[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/D;->a:Lokhttp3/x;

    iput p2, p0, Lokhttp3/D;->b:I

    iput-object p3, p0, Lokhttp3/D;->c:[B

    iput p4, p0, Lokhttp3/D;->d:I

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget v0, p0, Lokhttp3/D;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lokhttp3/D;->a:Lokhttp3/x;

    return-object v0
.end method

.method public final q(Lokio/g;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/D;->c:[B

    iget v1, p0, Lokhttp3/D;->d:I

    iget v2, p0, Lokhttp3/D;->b:I

    invoke-interface {p1, v1, v2, v0}, Lokio/g;->i(II[B)Lokio/g;

    return-void
.end method
