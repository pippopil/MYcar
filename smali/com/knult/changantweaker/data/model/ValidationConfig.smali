.class public final Lcom/knult/changantweaker/data/model/ValidationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/ValidationConfig;",
        "",
        "maxSizeMB",
        "",
        "requiredWidth",
        "requiredHeight",
        "requireStore",
        "",
        "resolutionHard",
        "fpsMax",
        "(IIIZZI)V",
        "getFpsMax",
        "()I",
        "getMaxSizeMB",
        "getRequireStore",
        "()Z",
        "getRequiredHeight",
        "getRequiredWidth",
        "getResolutionHard",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fpsMax:I

.field private final maxSizeMB:I

.field private final requireStore:Z

.field private final requiredHeight:I

.field private final requiredWidth:I

.field private final resolutionHard:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/data/model/ValidationConfig;-><init>(IIIZZIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->maxSizeMB:I

    .line 4
    iput p2, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredWidth:I

    .line 5
    iput p3, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredHeight:I

    .line 6
    iput-boolean p4, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requireStore:Z

    .line 7
    iput-boolean p5, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->resolutionHard:Z

    .line 8
    iput p6, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->fpsMax:I

    return-void
.end method

.method public synthetic constructor <init>(IIIZZIILkotlin/jvm/internal/c;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/16 p1, 0xfa

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/16 p2, 0x780

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/16 p3, 0x2d0

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x1

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/16 p6, 0x3c

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    .line 9
    invoke-direct/range {p2 .. p8}, Lcom/knult/changantweaker/data/model/ValidationConfig;-><init>(IIIZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/data/model/ValidationConfig;IIIZZIILjava/lang/Object;)Lcom/knult/changantweaker/data/model/ValidationConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->maxSizeMB:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredWidth:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredHeight:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requireStore:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->resolutionHard:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->fpsMax:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/knult/changantweaker/data/model/ValidationConfig;->copy(IIIZZI)Lcom/knult/changantweaker/data/model/ValidationConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->maxSizeMB:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredWidth:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredHeight:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requireStore:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->resolutionHard:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->fpsMax:I

    return v0
.end method

.method public final copy(IIIZZI)Lcom/knult/changantweaker/data/model/ValidationConfig;
    .locals 8
    .annotation build LS1/q;
    .end annotation

    new-instance v7, Lcom/knult/changantweaker/data/model/ValidationConfig;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/ValidationConfig;-><init>(IIIZZI)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/data/model/ValidationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/data/model/ValidationConfig;

    iget v1, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->maxSizeMB:I

    iget v3, p1, Lcom/knult/changantweaker/data/model/ValidationConfig;->maxSizeMB:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredWidth:I

    iget v3, p1, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredHeight:I

    iget v3, p1, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requireStore:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/data/model/ValidationConfig;->requireStore:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->resolutionHard:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/data/model/ValidationConfig;->resolutionHard:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->fpsMax:I

    iget p1, p1, Lcom/knult/changantweaker/data/model/ValidationConfig;->fpsMax:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFpsMax()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->fpsMax:I

    return v0
.end method

.method public final getMaxSizeMB()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->maxSizeMB:I

    return v0
.end method

.method public final getRequireStore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requireStore:Z

    return v0
.end method

.method public final getRequiredHeight()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredHeight:I

    return v0
.end method

.method public final getRequiredWidth()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredWidth:I

    return v0
.end method

.method public final getResolutionHard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->resolutionHard:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->maxSizeMB:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredWidth:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget v2, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredHeight:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requireStore:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->resolutionHard:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget v1, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->fpsMax:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build LS1/q;
    .end annotation

    iget v0, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->maxSizeMB:I

    iget v1, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredWidth:I

    iget v2, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requiredHeight:I

    iget-boolean v3, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->requireStore:Z

    iget-boolean v4, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->resolutionHard:Z

    iget v5, p0, Lcom/knult/changantweaker/data/model/ValidationConfig;->fpsMax:I

    const-string v6, "ValidationConfig(maxSizeMB="

    const-string v7, ", requiredWidth="

    const-string v8, ", requiredHeight="

    invoke-static {v0, v1, v6, v7, v8}, LF0/b;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requireStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionHard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fpsMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
