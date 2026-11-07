.class public final Lcom/knult/changantweaker/widgets/style/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/knult/changantweaker/widgets/style/ValueMode;

.field public final c:I

.field public final d:Lcom/knult/changantweaker/widgets/style/d;

.field public final e:I

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    filled-new-array {v0, v1}, [Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/style/U;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;I)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    :cond_0
    move-object v2, p2

    .line 9
    sget-object v4, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    .line 10
    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v6

    const/4 v3, 0x2

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/U;-><init>(Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;ILcom/knult/changantweaker/widgets/style/d;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;ILcom/knult/changantweaker/widgets/style/d;ILjava/util/Map;)V
    .locals 1

    const-string v0, "valueMode"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "background"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fonts"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    .line 4
    iput p3, p0, Lcom/knult/changantweaker/widgets/style/U;->c:I

    .line 5
    iput-object p4, p0, Lcom/knult/changantweaker/widgets/style/U;->d:Lcom/knult/changantweaker/widgets/style/d;

    .line 6
    iput p5, p0, Lcom/knult/changantweaker/widgets/style/U;->e:I

    .line 7
    iput-object p6, p0, Lcom/knult/changantweaker/widgets/style/U;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/style/U;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;ILcom/knult/changantweaker/widgets/style/d;ILjava/util/Map;I)Lcom/knult/changantweaker/widgets/style/U;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/knult/changantweaker/widgets/style/U;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/knult/changantweaker/widgets/style/U;->d:Lcom/knult/changantweaker/widgets/style/d;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Lcom/knult/changantweaker/widgets/style/U;->e:I

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/knult/changantweaker/widgets/style/U;->f:Ljava/util/Map;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "boxes"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "valueMode"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "background"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "fonts"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/knult/changantweaker/widgets/style/U;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/U;-><init>(Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;ILcom/knult/changantweaker/widgets/style/d;ILjava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/style/t;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/U;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/style/t;

    if-nez p1, :cond_0

    sget-object p1, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/knult/changantweaker/widgets/style/ElementId;Lcom/knult/changantweaker/widgets/style/t;)Lcom/knult/changantweaker/widgets/style/U;
    .locals 8

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "font"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/U;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/U;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string p2, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/A;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/A;->n(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/collections/A;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/style/U;->a(Lcom/knult/changantweaker/widgets/style/U;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;ILcom/knult/changantweaker/widgets/style/d;ILjava/util/Map;I)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/style/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/style/U;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/knult/changantweaker/widgets/style/U;->c:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/style/U;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/U;->d:Lcom/knult/changantweaker/widgets/style/d;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/U;->d:Lcom/knult/changantweaker/widgets/style/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/knult/changantweaker/widgets/style/U;->e:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/style/U;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/U;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/U;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/knult/changantweaker/widgets/style/U;->c:I

    invoke-static {v0, v2, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/style/U;->d:Lcom/knult/changantweaker/widgets/style/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/knult/changantweaker/widgets/style/U;->e:I

    invoke-static {v0, v2, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/U;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TileLayout(boxes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/U;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/U;->d:Lcom/knult/changantweaker/widgets/style/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/style/U;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fonts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/U;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
