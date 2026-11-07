.class public final Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/autostart/media/PlayEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knult/changantweaker/autostart/media/PlayEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RadioStation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;",
        "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
        "band",
        "",
        "value",
        "label",
        "",
        "(IILjava/lang/String;)V",
        "getBand",
        "()I",
        "getLabel",
        "()Ljava/lang/String;",
        "getValue",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final band:I

.field private final label:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final value:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->band:I

    iput p2, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->value:I

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;IILjava/lang/String;ILjava/lang/Object;)Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->band:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->value:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->label:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->copy(IILjava/lang/String;)Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->band:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->value:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "label"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    invoke-direct {v0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;-><init>(IILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    iget v1, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->band:I

    iget v3, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->band:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->value:I

    iget v3, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->value:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->label:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBand()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->band:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->band:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->value:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build LS1/q;
    .end annotation

    iget v0, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->band:I

    iget v1, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->value:I

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->label:Ljava/lang/String;

    const-string v3, "RadioStation(band="

    const-string v4, ", value="

    const-string v5, ", label="

    invoke-static {v0, v1, v3, v4, v5}, LF0/b;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LF0/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
