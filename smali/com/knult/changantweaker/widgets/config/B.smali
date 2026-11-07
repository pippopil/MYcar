.class public abstract Lcom/knult/changantweaker/widgets/config/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/knult/changantweaker/widgets/style/PressEffect;->b:Lcom/knult/changantweaker/widgets/style/PressEffect;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/PressEffect;->c:Lcom/knult/changantweaker/widgets/style/PressEffect;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/PressEffect;->d:Lcom/knult/changantweaker/widgets/style/PressEffect;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/PressEffect;->e:Lcom/knult/changantweaker/widgets/style/PressEffect;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/PressEffect;->f:Lcom/knult/changantweaker/widgets/style/PressEffect;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/knult/changantweaker/widgets/style/PressEffect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/config/B;->a:Ljava/util/List;

    sput-object v0, Lcom/knult/changantweaker/widgets/config/B;->b:Ljava/util/List;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/FrameColor;->b:Lcom/knult/changantweaker/widgets/style/FrameColor;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/FrameColor;->c:Lcom/knult/changantweaker/widgets/style/FrameColor;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/FrameColor;->d:Lcom/knult/changantweaker/widgets/style/FrameColor;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/FrameColor;->e:Lcom/knult/changantweaker/widgets/style/FrameColor;

    filled-new-array {v0, v1, v2, v3}, [Lcom/knult/changantweaker/widgets/style/FrameColor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/config/B;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/style/FrameColor;)I
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f11019d

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f11019b

    goto :goto_0

    :cond_2
    const p0, 0x7f11019c

    goto :goto_0

    :cond_3
    const p0, 0x7f11019e

    :goto_0
    return p0
.end method

.method public static b(Lcom/knult/changantweaker/widgets/style/PressEffect;)I
    .locals 1

    const-string v0, "e"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f1101a5

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f11019a

    goto :goto_0

    :cond_2
    const p0, 0x7f11019f

    goto :goto_0

    :cond_3
    const p0, 0x7f110199

    goto :goto_0

    :cond_4
    const p0, 0x7f1101a3

    :goto_0
    return p0
.end method
