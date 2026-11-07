.class public final Lcom/knult/changantweaker/widgets/zones/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/knult/changantweaker/widgets/zones/f;

.field public static final g:Lcom/knult/changantweaker/widgets/zones/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/knult/changantweaker/widgets/zones/f;

    const v0, 0x7f090287

    const v1, 0x7f090285

    const v2, 0x7f090286

    filled-new-array {v1, v2, v0}, [I

    move-result-object v4

    const v0, 0x7f09028b

    const v1, 0x7f090289

    const v2, 0x7f09028a

    filled-new-array {v1, v2, v0}, [I

    move-result-object v5

    const v1, 0x7f09028c

    const v2, 0x7f090288

    const v3, 0x7f090284

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/zones/f;-><init>(III[I[I)V

    sput-object v6, Lcom/knult/changantweaker/widgets/zones/f;->f:Lcom/knult/changantweaker/widgets/zones/f;

    new-instance v0, Lcom/knult/changantweaker/widgets/zones/f;

    const v1, 0x7f090290

    const v2, 0x7f09028e

    const v3, 0x7f09028f

    filled-new-array {v2, v3, v1}, [I

    move-result-object v11

    const v1, 0x7f090297

    const v2, 0x7f090295

    const v3, 0x7f090296

    filled-new-array {v2, v3, v1}, [I

    move-result-object v12

    const v8, 0x7f09029e

    const v9, 0x7f090291

    const v10, 0x7f09028d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/knult/changantweaker/widgets/zones/f;-><init>(III[I[I)V

    sput-object v0, Lcom/knult/changantweaker/widgets/zones/f;->g:Lcom/knult/changantweaker/widgets/zones/f;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/widgets/zones/f;->a:I

    iput p2, p0, Lcom/knult/changantweaker/widgets/zones/f;->b:I

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/zones/f;->c:[I

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/zones/f;->d:[I

    iput p3, p0, Lcom/knult/changantweaker/widgets/zones/f;->e:I

    return-void
.end method
