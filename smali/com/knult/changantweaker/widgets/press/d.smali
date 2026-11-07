.class public abstract Lcom/knult/changantweaker/widgets/press/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/press/b;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/knult/changantweaker/widgets/press/b;

    const v1, 0x7f090281

    const v2, 0x7f09027f

    const v3, 0x7f09027e

    const v4, 0x7f09027c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/knult/changantweaker/widgets/press/b;-><init>(IIII)V

    sput-object v0, Lcom/knult/changantweaker/widgets/press/d;->a:Lcom/knult/changantweaker/widgets/press/b;

    const v0, 0x7f09029a

    const v1, 0x7f090298

    const v2, 0x7f090299

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/press/d;->b:[I

    const v0, 0x7f09029d

    const v1, 0x7f09029b

    const v2, 0x7f09029c

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/press/d;->c:[I

    const v0, 0x7f090294

    const v1, 0x7f090292

    const v2, 0x7f090293

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/press/d;->d:[I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/knult/changantweaker/widgets/zones/h;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/knult/changantweaker/widgets/style/T;->b(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v1

    iget v2, p1, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget p1, p1, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    invoke-static {p0, v2, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static b(ILjava/util/List;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/zones/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result p1

    if-nez p1, :cond_1

    if-ltz p0, :cond_0

    invoke-static {p2}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result p1

    if-gt p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c(ZLcom/knult/changantweaker/widgets/style/O;ZILcom/knult/changantweaker/widgets/press/b;)Lcom/knult/changantweaker/widgets/press/a;
    .locals 11

    const-string v0, "press"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/style/O;->a:Lcom/knult/changantweaker/widgets/style/PressEffect;

    const-string v1, "effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    sget-object p2, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    :goto_0
    move-object v4, p2

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/knult/changantweaker/widgets/style/PressEffect;->f:Lcom/knult/changantweaker/widgets/style/PressEffect;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/knult/changantweaker/widgets/press/PressLayout;->e:Lcom/knult/changantweaker/widgets/press/PressLayout;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p2, Lcom/knult/changantweaker/widgets/press/PressLayout;->c:Lcom/knult/changantweaker/widgets/press/PressLayout;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lcom/knult/changantweaker/widgets/press/PressLayout;->d:Lcom/knult/changantweaker/widgets/press/PressLayout;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    goto :goto_0

    :goto_2
    sget-object p2, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    if-ne v4, p2, :cond_5

    :goto_3
    move-object v6, p4

    goto :goto_4

    :cond_5
    sget-object p4, Lcom/knult/changantweaker/widgets/press/d;->a:Lcom/knult/changantweaker/widgets/press/b;

    goto :goto_3

    :goto_4
    invoke-static {v4, p0}, Lcom/knult/changantweaker/widgets/press/d;->h(Lcom/knult/changantweaker/widgets/press/PressLayout;Z)Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p4, 0x0

    const/4 v0, 0x2

    if-eqz p2, :cond_8

    if-eq p2, v2, :cond_7

    if-ne p2, v0, :cond_6

    move-object v9, p4

    goto :goto_6

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const p2, 0x7f09027d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_5
    move-object v9, p2

    goto :goto_6

    :cond_8
    iget p2, v6, Lcom/knult/changantweaker/widgets/press/b;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :goto_6
    new-instance p2, Lcom/knult/changantweaker/widgets/press/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_c

    if-eq v3, v0, :cond_b

    const/4 p3, 0x3

    if-ne v3, p3, :cond_a

    const p3, 0x7f0c008f

    :cond_9
    :goto_7
    move v5, p3

    goto :goto_8

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    const p3, 0x7f0c0090

    goto :goto_7

    :cond_c
    const p3, 0x7f0c008e

    goto :goto_7

    :goto_8
    iget-boolean p3, v4, Lcom/knult/changantweaker/widgets/press/PressLayout;->a:Z

    if-eqz p3, :cond_d

    const p3, 0x7f090280

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v8, p3

    goto :goto_9

    :cond_d
    move-object v8, p4

    :goto_9
    invoke-static {p1}, Lcom/knult/changantweaker/widgets/press/d;->g(Lcom/knult/changantweaker/widgets/style/O;)Lcom/knult/changantweaker/widgets/press/PressOverlay;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, -0x1

    goto :goto_a

    :cond_e
    sget-object p3, Lcom/knult/changantweaker/widgets/press/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    :goto_a
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const v1, 0x7f070170

    :goto_b
    :pswitch_2
    move v10, v1

    goto :goto_c

    :pswitch_3
    const v1, 0x7f07016e

    goto :goto_b

    :pswitch_4
    const v1, 0x7f07016f

    goto :goto_b

    :pswitch_5
    const v1, 0x7f070171

    goto :goto_b

    :pswitch_6
    const v1, 0x7f070172

    goto :goto_b

    :pswitch_7
    const v1, 0x7f07016d

    goto :goto_b

    :goto_c
    move-object v3, p2

    move v7, p0

    invoke-direct/range {v3 .. v10}, Lcom/knult/changantweaker/widgets/press/a;-><init>(Lcom/knult/changantweaker/widgets/press/PressLayout;ILcom/knult/changantweaker/widgets/press/b;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lcom/knult/changantweaker/widgets/press/PressLayout;)Lcom/knult/changantweaker/widgets/zones/f;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/knult/changantweaker/widgets/zones/f;->f:Lcom/knult/changantweaker/widgets/zones/f;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/knult/changantweaker/widgets/zones/f;->g:Lcom/knult/changantweaker/widgets/zones/f;

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/knult/changantweaker/widgets/press/PressLayout;Lr1/a;Lr1/a;Ljava/util/List;Ljava/util/ArrayList;Lr1/l;Lr1/l;)Lcom/knult/changantweaker/widgets/press/e;
    .locals 8

    new-instance v7, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;-><init>(Lcom/knult/changantweaker/widgets/press/PressLayout;Lr1/a;Ljava/util/List;Ljava/util/ArrayList;Lr1/l;Lr1/l;)V

    sget-object p2, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    if-ne p0, p2, :cond_2

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p3, p2, :cond_1

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/knult/changantweaker/widgets/press/e;

    invoke-direct {p2, p0, p1, p4}, Lcom/knult/changantweaker/widgets/press/e;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/knult/changantweaker/widgets/press/e;

    :goto_2
    return-object p2
.end method

.method public static f(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v2, p3

    const-string v0, "ctx"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "size"

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "spec"

    move-object/from16 v4, p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resolved"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    move-object/from16 v14, p5

    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v15, Lcom/knult/changantweaker/widgets/style/TileKind;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    new-instance v16, Lcom/knult/changantweaker/widgets/style/S;

    invoke-static/range {p2 .. p2}, Lcom/knult/changantweaker/widgets/style/G;->G(Lcom/knult/changantweaker/widgets/style/h;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v13, 0x80

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    iget-object v10, v2, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    const/4 v11, 0x0

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    invoke-direct/range {v4 .. v13}, Lcom/knult/changantweaker/widgets/style/S;-><init>(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/F;ZLjava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/style/c;->m(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;Lcom/knult/changantweaker/widgets/style/S;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/knult/changantweaker/widgets/style/O;)Lcom/knult/changantweaker/widgets/press/PressOverlay;
    .locals 4

    const-string v0, "p"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/O;->a:Lcom/knult/changantweaker/widgets/style/PressEffect;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/O;->b:Lcom/knult/changantweaker/widgets/style/FrameColor;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_3

    if-ne p0, v3, :cond_2

    sget-object p0, Lcom/knult/changantweaker/widgets/press/PressOverlay;->f:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lcom/knult/changantweaker/widgets/press/PressOverlay;->e:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/knult/changantweaker/widgets/press/PressOverlay;->d:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/knult/changantweaker/widgets/press/PressOverlay;->c:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/knult/changantweaker/widgets/press/PressOverlay;->b:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/knult/changantweaker/widgets/press/PressOverlay;->a:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static h(Lcom/knult/changantweaker/widgets/press/PressLayout;Z)Lcom/knult/changantweaker/widgets/press/OverlayTarget;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/knult/changantweaker/widgets/press/OverlayTarget;->c:Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/knult/changantweaker/widgets/press/OverlayTarget;->b:Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lcom/knult/changantweaker/widgets/press/OverlayTarget;->c:Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/knult/changantweaker/widgets/press/OverlayTarget;->a:Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    :goto_1
    return-object p0
.end method

.method public static i(Lcom/knult/changantweaker/widgets/press/PressLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/press/d;->d(Lcom/knult/changantweaker/widgets/press/PressLayout;)Lcom/knult/changantweaker/widgets/zones/f;

    move-result-object v0

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/zones/f;->d:[I

    new-instance v1, Lw1/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lw1/f;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lw1/f;->e()Lw1/g;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v5, v1, Lw1/g;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lw1/g;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_1

    invoke-static {p1}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v7

    if-gt v6, v7, :cond_1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v5, Lcom/knult/changantweaker/widgets/press/OverlayTarget;->b:Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v5, Lcom/knult/changantweaker/widgets/press/OverlayTarget;->c:Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/knult/changantweaker/widgets/press/OverlayTarget;->a:Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_9

    if-ne v5, v3, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object v5, Lcom/knult/changantweaker/widgets/press/d;->d:[I

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lcom/knult/changantweaker/widgets/zones/f;->d:[I

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    return-object p1
.end method

.method public static j(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "spec"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resolved"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/press/SingleTile$pressed$1;

    invoke-direct {v0, p6}, Lcom/knult/changantweaker/widgets/press/SingleTile$pressed$1;-><init>(Lcom/knult/changantweaker/widgets/style/z;)V

    invoke-static {p2, p3, p4, p5, v0}, Lcom/knult/changantweaker/widgets/style/G;->r(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/P;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/press/d;->f(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;ILjava/lang/Class;Lcom/knult/changantweaker/widgets/style/Y;LV0/c;ILcom/knult/changantweaker/widgets/press/b;Landroid/graphics/Bitmap;Lr1/a;LZ0/f;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 5

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "providerClass"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pressed"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/gate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    sget-object v2, LZ0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/tap/TapGroup;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v3

    invoke-static {p0}, LZ0/m;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/c;

    invoke-static {v2, v3, v0}, LZ0/m;->c(Lcom/knult/changantweaker/widgets/tap/TapGroup;Lcom/knult/changantweaker/widgets/style/Y;LZ0/c;)LZ0/b;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    iget-object v0, v0, LZ0/b;->a:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-eq v0, v4, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {p8}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p8

    move-object v1, p8

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    iget-object p3, p3, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    invoke-static {v0, p3, v2, p5, p6}, Lcom/knult/changantweaker/widgets/press/d;->c(ZLcom/knult/changantweaker/widgets/style/O;ZILcom/knult/changantweaker/widgets/press/b;)Lcom/knult/changantweaker/widgets/press/a;

    move-result-object p3

    new-instance p5, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    iget p8, p3, Lcom/knult/changantweaker/widgets/press/a;->b:I

    invoke-direct {p5, p6, p8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p6, p3, Lcom/knult/changantweaker/widgets/press/a;->c:Lcom/knult/changantweaker/widgets/press/b;

    iget p8, p6, Lcom/knult/changantweaker/widgets/press/b;->b:I

    invoke-virtual {p5, p8, p7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object p7, p3, Lcom/knult/changantweaker/widgets/press/a;->e:Ljava/lang/Integer;

    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual {p5, p7, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_5
    iget-boolean p7, p3, Lcom/knult/changantweaker/widgets/press/a;->d:Z

    iget p8, p6, Lcom/knult/changantweaker/widgets/press/b;->c:I

    const/16 v0, 0x8

    if-nez p7, :cond_6

    invoke-virtual {p5, p8, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_6
    invoke-virtual {p5, p8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object p7, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    new-instance p7, Landroid/content/Intent;

    const-class v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-direct {p7, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "net.easyconn.widget.action.WIDGET_TAP"

    invoke-virtual {p7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p7

    const-string v1, "appWidgetId"

    invoke-virtual {p7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p7

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "provider_class"

    invoke-virtual {p7, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p7, "putExtra(...)"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 p7, 0xc000000

    invoke-static {p0, p1, p2, p7}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getForegroundService(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p5, p8, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_4
    iget-object p0, p3, Lcom/knult/changantweaker/widgets/press/a;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "setBackgroundResource"

    iget p2, p3, Lcom/knult/changantweaker/widgets/press/a;->g:I

    invoke-virtual {p5, p0, p1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_7
    iget p0, p6, Lcom/knult/changantweaker/widgets/press/b;->d:I

    if-nez p9, :cond_8

    invoke-virtual {p5, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    :cond_8
    invoke-static {p4, p9}, LZ0/m;->b(LV0/c;LZ0/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p5, p0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    if-eqz p10, :cond_9

    iget p0, p6, Lcom/knult/changantweaker/widgets/press/b;->a:I

    invoke-virtual {p5, p0, p10}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_9
    return-object p5
.end method

.method public static l(Lcom/knult/changantweaker/widgets/press/PressLayout;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8

    sget-object v0, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/widgets/press/d;->b:[I

    new-instance v1, Lw1/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lw1/f;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lw1/f;->e()Lw1/g;

    move-result-object v1

    :goto_0
    iget-boolean v3, v1, Lw1/g;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lw1/g;->b()I

    move-result v3

    new-instance v4, Lcom/knult/changantweaker/widgets/press/f;

    aget v5, v0, v3

    iget-boolean v6, p0, Lcom/knult/changantweaker/widgets/press/PressLayout;->a:Z

    if-eqz v6, :cond_1

    sget-object v6, Lcom/knult/changantweaker/widgets/press/d;->c:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v3, p1, p2}, Lcom/knult/changantweaker/widgets/press/d;->b(ILjava/util/List;Ljava/util/ArrayList;)Z

    move-result v7

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/knult/changantweaker/widgets/press/f;-><init>(IILjava/lang/Integer;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_2
    return-object p0
.end method
