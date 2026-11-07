.class public final Lcom/knult/changantweaker/widgets/style/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/knult/changantweaker/widgets/style/AlignH;

.field public final d:Lcom/knult/changantweaker/widgets/style/AlignV;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 6
    sget-object v0, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    .line 7
    sget-object v1, Lcom/knult/changantweaker/widgets/style/AlignV;->b:Lcom/knult/changantweaker/widgets/style/AlignV;

    const/16 v2, 0x64

    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/knult/changantweaker/widgets/style/N;-><init>(IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;)V

    return-void
.end method

.method public constructor <init>(IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;)V
    .locals 1

    const-string v0, "alignH"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alignV"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/knult/changantweaker/widgets/style/N;->a:I

    .line 3
    iput p2, p0, Lcom/knult/changantweaker/widgets/style/N;->b:I

    .line 4
    iput-object p3, p0, Lcom/knult/changantweaker/widgets/style/N;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    .line 5
    iput-object p4, p0, Lcom/knult/changantweaker/widgets/style/N;->d:Lcom/knult/changantweaker/widgets/style/AlignV;

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/style/N;Lcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;I)Lcom/knult/changantweaker/widgets/style/N;
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/widgets/style/N;->a:I

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/N;->b:I

    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/style/N;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/style/N;->d:Lcom/knult/changantweaker/widgets/style/AlignV;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "alignH"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "alignV"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/knult/changantweaker/widgets/style/N;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/knult/changantweaker/widgets/style/N;-><init>(IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/knult/changantweaker/widgets/style/Orientation;)Lcom/knult/changantweaker/widgets/style/N;
    .locals 3

    const-string v0, "o"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/style/N;->d:Lcom/knult/changantweaker/widgets/style/AlignV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/knult/changantweaker/widgets/style/AlignV;->a:Lcom/knult/changantweaker/widgets/style/AlignV;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/knult/changantweaker/widgets/style/AlignV;->b:Lcom/knult/changantweaker/widgets/style/AlignV;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/knult/changantweaker/widgets/style/AlignV;->c:Lcom/knult/changantweaker/widgets/style/AlignV;

    :goto_0
    const/4 v1, 0x7

    invoke-static {p0, v0, p1, v1}, Lcom/knult/changantweaker/widgets/style/N;->a(Lcom/knult/changantweaker/widgets/style/N;Lcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;I)Lcom/knult/changantweaker/widgets/style/N;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/style/N;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/knult/changantweaker/widgets/style/AlignH;->a:Lcom/knult/changantweaker/widgets/style/AlignH;

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/knult/changantweaker/widgets/style/AlignH;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    :goto_1
    const/16 v1, 0xb

    invoke-static {p0, p1, v0, v1}, Lcom/knult/changantweaker/widgets/style/N;->a(Lcom/knult/changantweaker/widgets/style/N;Lcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;I)Lcom/knult/changantweaker/widgets/style/N;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/style/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/style/N;

    iget v1, p1, Lcom/knult/changantweaker/widgets/style/N;->a:I

    iget v3, p0, Lcom/knult/changantweaker/widgets/style/N;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/knult/changantweaker/widgets/style/N;->b:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/style/N;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/N;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/N;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/N;->d:Lcom/knult/changantweaker/widgets/style/AlignV;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/N;->d:Lcom/knult/changantweaker/widgets/style/AlignV;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/widgets/style/N;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/knult/changantweaker/widgets/style/N;->b:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/style/N;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/N;->d:Lcom/knult/changantweaker/widgets/style/AlignV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placing(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/N;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/N;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alignH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/N;->c:Lcom/knult/changantweaker/widgets/style/AlignH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/N;->d:Lcom/knult/changantweaker/widgets/style/AlignV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
