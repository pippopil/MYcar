.class public final LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Lokio/ByteString;

.field public static final i:Lokio/ByteString;


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Lokio/ByteString;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v0, ":"

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LI1/a;->d:Lokio/ByteString;

    const-string v0, ":status"

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LI1/a;->e:Lokio/ByteString;

    const-string v0, ":method"

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LI1/a;->f:Lokio/ByteString;

    const-string v0, ":path"

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LI1/a;->g:Lokio/ByteString;

    const-string v0, ":scheme"

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LI1/a;->h:Lokio/ByteString;

    const-string v0, ":authority"

    invoke-static {v0}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LI1/a;->i:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {p1}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-static {p2}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LI1/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {p2}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LI1/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI1/a;->a:Lokio/ByteString;

    .line 3
    iput-object p2, p0, LI1/a;->b:Lokio/ByteString;

    .line 4
    invoke-virtual {p1}, Lokio/ByteString;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/ByteString;->d()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, LI1/a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI1/a;

    iget-object v1, p1, LI1/a;->a:Lokio/ByteString;

    iget-object v3, p0, LI1/a;->a:Lokio/ByteString;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LI1/a;->b:Lokio/ByteString;

    iget-object p1, p1, LI1/a;->b:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LI1/a;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI1/a;->b:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LI1/a;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI1/a;->b:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
