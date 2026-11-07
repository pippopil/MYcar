.class public final Lcom/knult/changantweaker/widgets/style/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/knult/changantweaker/widgets/style/LabelPos;

.field public final c:Lcom/knult/changantweaker/widgets/style/AlignH;

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    move-object v1, p1

    .line 8
    sget-object v2, Lcom/knult/changantweaker/widgets/style/LabelPos;->b:Lcom/knult/changantweaker/widgets/style/LabelPos;

    .line 9
    sget-object v3, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    const v5, -0x15110b

    const/16 v4, 0x14

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/style/F;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/LabelPos;Lcom/knult/changantweaker/widgets/style/AlignH;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/LabelPos;Lcom/knult/changantweaker/widgets/style/AlignH;II)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pos"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "align"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/knult/changantweaker/widgets/style/F;->b:Lcom/knult/changantweaker/widgets/style/LabelPos;

    .line 4
    iput-object p3, p0, Lcom/knult/changantweaker/widgets/style/F;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    .line 5
    iput p4, p0, Lcom/knult/changantweaker/widgets/style/F;->d:I

    .line 6
    iput p5, p0, Lcom/knult/changantweaker/widgets/style/F;->e:I

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/style/F;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/LabelPos;Lcom/knult/changantweaker/widgets/style/AlignH;III)Lcom/knult/changantweaker/widgets/style/F;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/style/F;->b:Lcom/knult/changantweaker/widgets/style/LabelPos;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/style/F;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lcom/knult/changantweaker/widgets/style/F;->d:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Lcom/knult/changantweaker/widgets/style/F;->e:I

    :cond_4
    move v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "text"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "pos"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "align"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/knult/changantweaker/widgets/style/F;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/style/F;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/LabelPos;Lcom/knult/changantweaker/widgets/style/AlignH;II)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/style/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/style/F;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/F;->b:Lcom/knult/changantweaker/widgets/style/LabelPos;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/F;->b:Lcom/knult/changantweaker/widgets/style/LabelPos;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/F;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/F;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/knult/changantweaker/widgets/style/F;->d:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/style/F;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/knult/changantweaker/widgets/style/F;->e:I

    iget p1, p1, Lcom/knult/changantweaker/widgets/style/F;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/style/F;->b:Lcom/knult/changantweaker/widgets/style/LabelPos;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/F;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/knult/changantweaker/widgets/style/F;->d:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/F;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LabelStyle(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/F;->b:Lcom/knult/changantweaker/widgets/style/LabelPos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/F;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizePct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/F;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/F;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
