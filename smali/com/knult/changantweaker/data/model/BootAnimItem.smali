.class public final Lcom/knult/changantweaker/data/model/BootAnimItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/BootAnimItem;",
        "",
        "meta",
        "Lcom/knult/changantweaker/data/model/BootAnimMeta;",
        "isBoot",
        "",
        "isShutdown",
        "previewDir",
        "Ljava/io/File;",
        "(Lcom/knult/changantweaker/data/model/BootAnimMeta;ZZLjava/io/File;)V",
        "()Z",
        "getMeta",
        "()Lcom/knult/changantweaker/data/model/BootAnimMeta;",
        "getPreviewDir",
        "()Ljava/io/File;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final isBoot:Z

.field private final isShutdown:Z

.field private final meta:Lcom/knult/changantweaker/data/model/BootAnimMeta;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final previewDir:Ljava/io/File;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/model/BootAnimMeta;ZZLjava/io/File;)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/data/model/BootAnimMeta;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "meta"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previewDir"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->meta:Lcom/knult/changantweaker/data/model/BootAnimMeta;

    iput-boolean p2, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isBoot:Z

    iput-boolean p3, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isShutdown:Z

    iput-object p4, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->previewDir:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/data/model/BootAnimItem;Lcom/knult/changantweaker/data/model/BootAnimMeta;ZZLjava/io/File;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/BootAnimItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->meta:Lcom/knult/changantweaker/data/model/BootAnimMeta;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isBoot:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isShutdown:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->previewDir:Ljava/io/File;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/data/model/BootAnimItem;->copy(Lcom/knult/changantweaker/data/model/BootAnimMeta;ZZLjava/io/File;)Lcom/knult/changantweaker/data/model/BootAnimItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/knult/changantweaker/data/model/BootAnimMeta;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->meta:Lcom/knult/changantweaker/data/model/BootAnimMeta;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isBoot:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isShutdown:Z

    return v0
.end method

.method public final component4()Ljava/io/File;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->previewDir:Ljava/io/File;

    return-object v0
.end method

.method public final copy(Lcom/knult/changantweaker/data/model/BootAnimMeta;ZZLjava/io/File;)Lcom/knult/changantweaker/data/model/BootAnimItem;
    .locals 1
    .param p1    # Lcom/knult/changantweaker/data/model/BootAnimMeta;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "meta"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previewDir"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/data/model/BootAnimItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/knult/changantweaker/data/model/BootAnimItem;-><init>(Lcom/knult/changantweaker/data/model/BootAnimMeta;ZZLjava/io/File;)V

    return-object v0
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
    instance-of v1, p1, Lcom/knult/changantweaker/data/model/BootAnimItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/data/model/BootAnimItem;

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->meta:Lcom/knult/changantweaker/data/model/BootAnimMeta;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/BootAnimItem;->meta:Lcom/knult/changantweaker/data/model/BootAnimMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isBoot:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/data/model/BootAnimItem;->isBoot:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isShutdown:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/data/model/BootAnimItem;->isShutdown:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->previewDir:Ljava/io/File;

    iget-object p1, p1, Lcom/knult/changantweaker/data/model/BootAnimItem;->previewDir:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->meta:Lcom/knult/changantweaker/data/model/BootAnimMeta;

    return-object v0
.end method

.method public final getPreviewDir()Ljava/io/File;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->previewDir:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->meta:Lcom/knult/changantweaker/data/model/BootAnimMeta;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isBoot:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isShutdown:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->previewDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isBoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isBoot:Z

    return v0
.end method

.method public final isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isShutdown:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->meta:Lcom/knult/changantweaker/data/model/BootAnimMeta;

    iget-boolean v1, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isBoot:Z

    iget-boolean v2, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->isShutdown:Z

    iget-object v3, p0, Lcom/knult/changantweaker/data/model/BootAnimItem;->previewDir:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BootAnimItem(meta="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBoot="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShutdown="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewDir="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
