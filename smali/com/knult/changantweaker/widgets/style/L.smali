.class public final Lcom/knult/changantweaker/widgets/style/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/style/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/knult/changantweaker/widgets/style/z;

.field public final c:Lcom/knult/changantweaker/widgets/style/S;

.field public final d:Landroid/graphics/Typeface;

.field public final e:Landroid/graphics/Typeface;

.field public final f:Lkotlin/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/S;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/L;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/style/L;->b:Lcom/knult/changantweaker/widgets/style/z;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/style/L;->c:Lcom/knult/changantweaker/widgets/style/S;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/style/L;->d:Landroid/graphics/Typeface;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/style/L;->e:Landroid/graphics/Typeface;

    new-instance p1, Lcom/knult/changantweaker/widgets/style/PaintContentSizer$labelPaint$2;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/widgets/style/PaintContentSizer$labelPaint$2;-><init>(Lcom/knult/changantweaker/widgets/style/L;)V

    invoke-static {p1}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/L;->f:Lkotlin/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/widgets/style/ElementId;)Lkotlin/Pair;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/L;->c:Lcom/knult/changantweaker/widgets/style/S;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/L;->b:Lcom/knult/changantweaker/widgets/style/z;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/style/L;->a:Landroid/content/Context;

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v1, Lcom/knult/changantweaker/widgets/style/S;->b:Lcom/knult/changantweaker/widgets/style/P;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/L;->d:Landroid/graphics/Typeface;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/S;->c:Ljava/lang/String;

    invoke-static {v4, v3, p1, v1, v0}, Lcom/knult/changantweaker/widgets/style/c;->n(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Landroid/graphics/Typeface;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/knult/changantweaker/widgets/style/S;->a:Lcom/knult/changantweaker/widgets/style/P;

    if-eqz p1, :cond_6

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/style/S;->i:Ljava/lang/String;

    invoke-static {v4, v3, p1, v2, v0}, Lcom/knult/changantweaker/widgets/style/c;->n(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Landroid/graphics/Typeface;)Lkotlin/Pair;

    move-result-object p1

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/S;->h:Lcom/knult/changantweaker/widgets/style/u;

    if-nez v1, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/style/c;->c(Landroid/content/Context;)F

    move-result v1

    const v2, 0x3ed55556

    mul-float/2addr v2, p1

    mul-float/2addr v2, v1

    const/high16 v1, 0x3d800000    # 0.0625f

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object p1, v1, Lcom/knult/changantweaker/widgets/style/S;->e:Lcom/knult/changantweaker/widgets/style/D;

    if-eqz p1, :cond_6

    invoke-static {v4, p1, v3}, Lcom/knult/changantweaker/widgets/style/G;->m(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/z;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object p1, v1, Lcom/knult/changantweaker/widgets/style/S;->d:Lcom/knult/changantweaker/widgets/style/D;

    if-eqz p1, :cond_6

    invoke-static {v4, p1, v3}, Lcom/knult/changantweaker/widgets/style/G;->m(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/z;)Lkotlin/Pair;

    move-result-object v0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;F)F
    .locals 2

    const-string v0, "text"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/L;->f:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method
