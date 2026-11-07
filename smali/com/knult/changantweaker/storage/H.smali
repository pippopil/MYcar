.class public final Lcom/knult/changantweaker/storage/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/knult/changantweaker/storage/DataKind;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consequence"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/knult/changantweaker/storage/H;->b:J

    .line 4
    iput-object p4, p0, Lcom/knult/changantweaker/storage/H;->c:Lcom/knult/changantweaker/storage/DataKind;

    .line 5
    iput-object p5, p0, Lcom/knult/changantweaker/storage/H;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/knult/changantweaker/storage/H;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/knult/changantweaker/storage/H;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 8
    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/storage/H;-><init>(Ljava/lang/String;JLcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/storage/H;Lcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;Ljava/lang/String;I)Lcom/knult/changantweaker/storage/H;
    .locals 8

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/knult/changantweaker/storage/H;->d:Ljava/lang/String;

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/knult/changantweaker/storage/H;->e:Ljava/lang/String;

    :cond_1
    move-object v6, p3

    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/knult/changantweaker/storage/H;->f:Ljava/lang/String;

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const-string p2, "path"

    iget-object v1, p0, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "label"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "consequence"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/knult/changantweaker/storage/H;

    iget-wide v2, p0, Lcom/knult/changantweaker/storage/H;->b:J

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/storage/H;-><init>(Ljava/lang/String;JLcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/storage/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/storage/H;

    iget-object v1, p1, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/knult/changantweaker/storage/H;->b:J

    iget-wide v5, p1, Lcom/knult/changantweaker/storage/H;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/storage/H;->c:Lcom/knult/changantweaker/storage/DataKind;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/H;->c:Lcom/knult/changantweaker/storage/DataKind;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/storage/H;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/H;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/storage/H;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/H;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/knult/changantweaker/storage/H;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/knult/changantweaker/storage/H;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/knult/changantweaker/storage/H;->b:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/storage/H;->c:Lcom/knult/changantweaker/storage/DataKind;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/knult/changantweaker/storage/H;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/storage/H;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/storage/H;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorageEntry(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeKb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/storage/H;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/H;->c:Lcom/knult/changantweaker/storage/DataKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/H;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/H;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/H;->f:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LF0/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
