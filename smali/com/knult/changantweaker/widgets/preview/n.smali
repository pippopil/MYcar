.class public final Lcom/knult/changantweaker/widgets/preview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/preview/p;


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/preview/IgnoreReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/n;->a:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/preview/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/preview/n;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/preview/n;->a:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/preview/n;->a:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/n;->a:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignored(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/preview/n;->a:Lcom/knult/changantweaker/widgets/preview/IgnoreReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
