.class public abstract Lcom/knult/changantweaker/widgets/constructor/config/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "t"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/k;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v0, :cond_5

    iget-object p0, v0, Lcom/knult/changantweaker/widgets/constructor/k;->c:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :cond_5
    :goto_2
    return-object p1
.end method

.method public static B(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 3

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/knult/changantweaker/widgets/style/O;->a(Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/PressEffect;Lcom/knult/changantweaker/widgets/style/FrameColor;Ljava/util/Map;I)Lcom/knult/changantweaker/widgets/style/O;

    move-result-object p1

    new-instance v0, Lcom/knult/changantweaker/widgets/style/Y;

    const/16 v1, 0xaff

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/knult/changantweaker/widgets/style/Y;-><init>(Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/constructor/Q;I)V

    return-object v0
.end method

.method public static C(Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;LI0/a;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/t;
    .locals 1

    const-string v0, "kind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/s;->b:Lcom/knult/changantweaker/widgets/constructor/s;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/s;->a:Lcom/knult/changantweaker/widgets/constructor/s;

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/p;

    invoke-static {p2, p1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->e(Ljava/lang/String;LI0/a;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/p;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/s;->c:Lcom/knult/changantweaker/widgets/constructor/s;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    :goto_0
    return-object p0
.end method

.method public static D(LI0/a;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    filled-new-array {v0, v1}, [Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object v1, p0, LI0/a;->c:Lcom/knult/changantweaker/gateway/core/PointAccess;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/knult/changantweaker/gateway/core/PointAccess;->b:Lcom/knult/changantweaker/gateway/core/PointAccess;

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, LI0/a;->b:LI0/f;

    sget-object v1, LI0/c;->a:LI0/c;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->c:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->d:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    filled-new-array {p0, v1}, [Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    instance-of v1, p0, LI0/d;

    if-eqz v1, :cond_3

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->d:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v1, p0, LI0/e;

    if-eqz v1, :cond_4

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->d:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->e:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->f:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    filled-new-array {p0, v1, v2}, [Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_4
    instance-of p0, p0, LI0/b;

    :goto_1
    return-object v0
.end method

.method public static E(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/config/d0;Lcom/knult/changantweaker/widgets/constructor/i;)Landroid/view/View;
    .locals 12

    const-string v0, "host"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$thumb$ref$1;

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$thumb$ref$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/d0;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$thumb$ref$2;

    invoke-direct {v1, p0}, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$thumb$ref$2;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/g;->b:Lcom/knult/changantweaker/widgets/constructor/config/g;

    sget-object v3, Lcom/knult/changantweaker/widgets/constructor/config/g;->c:Lcom/knult/changantweaker/widgets/constructor/config/g;

    const/4 v4, 0x0

    if-nez p2, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    instance-of v5, p2, Lcom/knult/changantweaker/widgets/constructor/h;

    if-eqz v5, :cond_2

    check-cast p2, Lcom/knult/changantweaker/widgets/constructor/h;

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/constructor/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$thumb$ref$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/B;

    invoke-direct {v0, p2}, Lcom/knult/changantweaker/widgets/constructor/config/B;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/knult/changantweaker/widgets/constructor/g;

    if-eqz v0, :cond_10

    check-cast p2, Lcom/knult/changantweaker/widgets/constructor/g;

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/constructor/g;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$thumb$ref$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v4

    :goto_0
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/A;

    invoke-direct {v0, p2}, Lcom/knult/changantweaker/widgets/constructor/config/A;-><init>(I)V

    :goto_1
    const/4 p2, 0x3

    invoke-static {p0, p2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p2

    const v1, 0x1affffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x8

    const v6, -0x73eeeae4

    invoke-static {p0, v5, v6, v1}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const p1, 0x7f110088

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->F(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "?"

    if-eqz v2, :cond_5

    invoke-static {p0, v1, v3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->F(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    goto/16 :goto_6

    :cond_5
    instance-of v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/B;

    if-eqz v2, :cond_e

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/f0;->a:Lkotlin/n;

    invoke-interface {p1}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->g()Lcom/knult/changantweaker/widgets/style/z;

    move-result-object p1

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/B;

    const/16 v2, 0x30

    invoke-static {p0, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/B;->a:Ljava/lang/String;

    const-string v5, "sha"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/knult/changantweaker/widgets/constructor/config/f0;->a:Lkotlin/n;

    invoke-interface {v6}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/config/e0;

    invoke-virtual {v6, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_6

    move-object v4, v6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/widgets/style/z;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v7, p1

    const/4 v8, 0x0

    invoke-static {p1, v8, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v7, :cond_c

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v2, v6, :cond_9

    move v2, v6

    :cond_9
    :goto_2
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int/lit8 v11, v6, 0x2

    div-int/2addr v10, v11

    if-lt v10, v2, :cond_a

    move v6, v11

    goto :goto_2

    :cond_a
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_0
    array-length v0, p1

    invoke-static {p1, v8, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/f0;->a:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/e0;

    invoke-virtual {v0, v5, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    :cond_c
    :goto_4
    if-eqz v4, :cond_d

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    move-object p0, p1

    goto :goto_6

    :cond_d
    invoke-static {p0, v1, v3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->F(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    goto :goto_6

    :cond_e
    instance-of p1, v0, Lcom/knult/changantweaker/widgets/constructor/config/A;

    if-eqz p1, :cond_f

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/A;

    iget p0, v0, Lcom/knult/changantweaker/widgets/constructor/config/A;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :goto_6
    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final F(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const p0, -0x746b5c

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static G(Lcom/knult/changantweaker/widgets/constructor/z;)Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;
    .locals 1

    const-string v0, "v"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/x;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/y;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->c:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static H(LI0/a;)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LI0/a;->b:LI0/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, LI0/e;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->c:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    filled-new-array {p0, v0}, [Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_1
    sget-object v0, LI0/c;->a:LI0/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    instance-of p0, p0, LI0/d;

    :goto_1
    if-eqz p0, :cond_3

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->c:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    filled-new-array {p0, v0}, [Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;->e:Lkotlin/enums/a;

    invoke-static {p0}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static I(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "defs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/W;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/W;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/V;

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/constructor/V;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/W;->a:Ljava/lang/String;

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/W;

    invoke-direct {v4, v1, v3}, Lcom/knult/changantweaker/widgets/constructor/W;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static J(Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/v;)Lcom/knult/changantweaker/widgets/constructor/e;
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/constructor/v;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/knult/changantweaker/widgets/constructor/CAnchor;)I
    .locals 1

    const-string v0, "a"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f11006f

    goto :goto_0

    :pswitch_1
    const p0, 0x7f11006d

    goto :goto_0

    :pswitch_2
    const p0, 0x7f11006e

    goto :goto_0

    :pswitch_3
    const p0, 0x7f110072

    goto :goto_0

    :pswitch_4
    const p0, 0x7f110070

    goto :goto_0

    :pswitch_5
    const p0, 0x7f110071

    goto :goto_0

    :pswitch_6
    const p0, 0x7f110075

    goto :goto_0

    :pswitch_7
    const p0, 0x7f110073

    goto :goto_0

    :pswitch_8
    const p0, 0x7f110074

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LI0/a;Lcom/knult/changantweaker/widgets/constructor/t;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "cur"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    filled-new-array {v0}, [Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object v1, p0, LI0/a;->c:Lcom/knult/changantweaker/gateway/core/PointAccess;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/knult/changantweaker/gateway/core/PointAccess;->b:Lcom/knult/changantweaker/gateway/core/PointAccess;

    if-ne v1, v2, :cond_4

    iget-object p0, p0, LI0/a;->b:LI0/f;

    instance-of v1, p0, LI0/e;

    if-eqz v1, :cond_1

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->e:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->f:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->d:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    filled-new-array {p0, v1, v2}, [Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    sget-object v1, LI0/c;->a:LI0/c;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->c:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->d:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    filled-new-array {p0, v1}, [Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    instance-of v1, p0, LI0/d;

    if-eqz v1, :cond_3

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->d:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p0, p0, LI0/b;

    :cond_4
    :goto_1
    instance-of p0, p1, Lcom/knult/changantweaker/widgets/constructor/r;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static c(LI0/a;)Ljava/util/List;
    .locals 9

    if-eqz p0, :cond_0

    iget-object p0, p0, LI0/a;->b:LI0/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LI0/c;->a:LI0/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "off"

    const-string v0, "on"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    instance-of v0, p0, LI0/d;

    if-eqz v0, :cond_2

    check-cast p0, LI0/d;

    iget-object p0, p0, LI0/d;->a:Ljava/util/List;

    goto/16 :goto_4

    :cond_2
    instance-of v0, p0, LI0/e;

    if-eqz v0, :cond_8

    check-cast p0, LI0/e;

    iget-wide v0, p0, LI0/e;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    iget-wide v0, p0, LI0/e;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, p0, LI0/e;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    cmpg-double v4, v2, v0

    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    sub-double/2addr v2, v0

    iget-wide v4, p0, LI0/e;->d:D

    div-double/2addr v2, v4

    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1f4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p0, v2

    const/4 v2, 0x0

    invoke-static {v2, p0}, LK1/l;->V(II)Lw1/h;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lw1/f;->e()Lw1/g;

    move-result-object p0

    :goto_1
    iget-boolean v6, p0, Lw1/g;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lw1/g;->b()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v4

    add-double/2addr v6, v0

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v6, 0x6

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v8, v6, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->signum()I

    move-result v7

    if-nez v7, :cond_4

    new-instance v6, Ljava/math/BigDecimal;

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v6, v7, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-0"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v6, "0"

    :cond_5
    const-string v7, "let(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object p0, v3

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_8
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_4
    return-object p0
.end method

.method public static d(LI0/a;)Lcom/knult/changantweaker/widgets/constructor/config/U;
    .locals 9

    if-eqz p0, :cond_0

    iget-object v0, p0, LI0/a;->b:LI0/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LI0/c;->a:LI0/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/config/S;

    const-string v0, "off"

    const-string v1, "on"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/knult/changantweaker/widgets/constructor/config/S;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, LI0/d;

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/g;->d:Lcom/knult/changantweaker/widgets/constructor/config/g;

    if-eqz v1, :cond_4

    check-cast v0, LI0/d;

    iget-object p0, v0, LI0/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_1
    move-object p0, v2

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/config/S;

    iget-object v0, v0, LI0/d;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/knult/changantweaker/widgets/constructor/config/S;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v0, LI0/e;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/O;->v(LI0/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/S;

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/O;->k(LI0/a;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/widgets/constructor/config/S;-><init>(Ljava/util/List;)V

    move-object p0, v0

    goto :goto_2

    :cond_5
    check-cast v0, LI0/e;

    iget-wide v3, v0, LI0/e;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    iget-wide v3, v0, LI0/e;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    iget-wide v5, v0, LI0/e;->b:D

    cmpg-double p0, v3, v5

    if-gtz p0, :cond_6

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    iget-wide v3, v0, LI0/e;->d:D

    cmpl-double p0, v3, v1

    if-lez p0, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/config/T;

    new-instance v8, Lcom/knult/changantweaker/widgets/preview/j;

    iget-wide v2, v0, LI0/e;->b:D

    iget-wide v4, v0, LI0/e;->c:D

    iget-wide v6, v0, LI0/e;->d:D

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/preview/j;-><init>(DDD)V

    invoke-direct {p0, v8}, Lcom/knult/changantweaker/widgets/constructor/config/T;-><init>(Lcom/knult/changantweaker/widgets/preview/j;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/config/T;

    new-instance v8, Lcom/knult/changantweaker/widgets/preview/j;

    iget-wide v4, v0, LI0/e;->c:D

    iget-wide v2, v0, LI0/e;->b:D

    sub-double v0, v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double v6, v0, v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/preview/j;-><init>(DDD)V

    invoke-direct {p0, v8}, Lcom/knult/changantweaker/widgets/constructor/config/T;-><init>(Lcom/knult/changantweaker/widgets/preview/j;)V

    :goto_2
    return-object p0
.end method

.method public static e(Ljava/lang/String;LI0/a;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LI0/a;->b:LI0/f;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, LI0/e;

    if-eqz v2, :cond_1

    check-cast v1, LI0/e;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/P;->a:Ljava/util/Set;

    const-string v3, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    const-wide/16 v2, 0x0

    iget-wide v4, v1, LI0/e;->b:D

    cmpg-double p0, v4, v2

    if-nez p0, :cond_7

    iget-wide v2, v1, LI0/e;->d:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v2, v4

    if-nez p0, :cond_7

    iget-wide v1, v1, LI0/e;->c:D

    cmpl-double p0, v1, v4

    if-ltz p0, :cond_7

    const-wide/high16 v3, 0x4035000000000000L    # 21.0

    cmpg-double p0, v1, v3

    if-gtz p0, :cond_7

    double-to-int p0, v1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lw1/h;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lw1/f;-><init>(III)V

    invoke-virtual {v2, p1}, Lw1/h;->f(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v4, Lw1/h;

    invoke-direct {v4, p1, p0, v3}, Lw1/f;-><init>(III)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lw1/h;->f(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object p0

    :cond_7
    invoke-static {p1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->c(LI0/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(LI0/a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LI0/a;->b:LI0/f;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, LI0/e;

    if-eqz v1, :cond_1

    check-cast p0, LI0/e;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LI0/e;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "%"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "\u00b0"

    invoke-static {v0, p0, v1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static g(Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;LI0/a;)Lcom/knult/changantweaker/widgets/constructor/z;
    .locals 1

    const-string v0, "kind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/w;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/knult/changantweaker/widgets/constructor/w;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/y;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/y;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/x;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->f(LI0/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/knult/changantweaker/widgets/constructor/x;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static h(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/LinkedHashSet;
    .locals 5

    const-string v0, "t"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/O;->i(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/j;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/k;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/k;->e:Lcom/knult/changantweaker/widgets/style/t;

    goto :goto_3

    :cond_1
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/v;->f:Lcom/knult/changantweaker/widgets/style/t;

    goto :goto_3

    :cond_2
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/d;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/d;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/d;->f:Lcom/knult/changantweaker/widgets/style/t;

    goto :goto_3

    :cond_3
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/u;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/n;

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    instance-of v4, v1, Lcom/knult/changantweaker/widgets/constructor/c;

    :goto_2
    if-eqz v4, :cond_8

    move-object v1, v3

    :goto_3
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/style/s;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/knult/changantweaker/widgets/style/s;

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/style/s;->b:Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    return-object v0
.end method

.method public static i(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "\u25be"

    goto :goto_0

    :cond_0
    const-string p2, "\u25b8"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u00b7 "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/widget/LinearLayout;Z)V
    .locals 7

    const-string v0, "parent"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v4, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const p1, 0x7f1100af

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v2, 0x7f1100b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x746b5c

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x4c

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/constructor/W;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f110040

    goto :goto_0

    :cond_0
    const p2, 0x7f11003e

    :goto_0
    iget-object v0, p1, Lcom/knult/changantweaker/widgets/constructor/W;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/W;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/LinkedHashSet;
    .locals 4

    const-string v0, "t"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->a:Lcom/knult/changantweaker/widgets/style/d;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/style/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/knult/changantweaker/widgets/style/b;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/O;->i(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/j;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/u;->g:Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->m(Ljava/util/LinkedHashSet;Lcom/knult/changantweaker/widgets/constructor/i;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/w;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/w;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-static {v0, v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->m(Ljava/util/LinkedHashSet;Lcom/knult/changantweaker/widgets/constructor/i;)V

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/n;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/n;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/n;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->m(Ljava/util/LinkedHashSet;Lcom/knult/changantweaker/widgets/constructor/i;)V

    goto :goto_1

    :cond_6
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/c;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/c;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-static {v0, v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->m(Ljava/util/LinkedHashSet;Lcom/knult/changantweaker/widgets/constructor/i;)V

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/c;->d:Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->m(Ljava/util/LinkedHashSet;Lcom/knult/changantweaker/widgets/constructor/i;)V

    goto :goto_1

    :cond_7
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    instance-of v1, v1, Lcom/knult/changantweaker/widgets/constructor/d;

    goto :goto_1

    :cond_9
    return-object v0
.end method

.method public static final m(Ljava/util/LinkedHashSet;Lcom/knult/changantweaker/widgets/constructor/i;)V
    .locals 1

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/constructor/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/h;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/h;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;LI0/a;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LI0/a;->b:LI0/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    instance-of v2, v0, LI0/b;

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, LI0/c;->a:LI0/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, v0, LI0/d;

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->c(LI0/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    instance-of v0, v0, LI0/e;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/constructor/O;->v(LI0/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/constructor/O;->k(LI0/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const-string v0, "~"

    invoke-static {p0, v0, p1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :goto_3
    return v1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final o(Landroid/content/Context;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/knult/changantweaker/widgets/config/ConfigViews$Btn;ZLr1/a;)V
    .locals 1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$menu$item$b$1;

    invoke-direct {v0, p2, p6}, Lcom/knult/changantweaker/widgets/constructor/config/ImageChoiceRow$menu$item$b$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lr1/a;)V

    invoke-static {p0, p3, p4, v0}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p5}, Lcom/knult/changantweaker/widgets/config/q;->j(Landroid/widget/TextView;Z)V

    const/16 p3, 0x28

    invoke-static {p0, p3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p3

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x6

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p0

    float-to-int p0, p3

    iput p0, p4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-object v0
.end method

.method public static final q(Ljava/util/HashMap;Lcom/knult/changantweaker/widgets/style/t;)Lcom/knult/changantweaker/widgets/style/t;
    .locals 2

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/style/s;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/knult/changantweaker/widgets/style/s;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/style/s;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/knult/changantweaker/widgets/style/s;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/knult/changantweaker/widgets/style/s;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/widgets/style/s;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final r(Ljava/util/HashMap;Lcom/knult/changantweaker/widgets/constructor/i;)Lcom/knult/changantweaker/widgets/constructor/i;
    .locals 2

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/constructor/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/h;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/knult/changantweaker/widgets/constructor/h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/knult/changantweaker/widgets/constructor/h;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/widgets/constructor/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final s(Ljava/util/HashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/i;

    invoke-static {p0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->r(Ljava/util/HashMap;Lcom/knult/changantweaker/widgets/constructor/i;)Lcom/knult/changantweaker/widgets/constructor/i;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/A;->s(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    return-object p0
.end method

.method public static t(Lcom/knult/changantweaker/widgets/constructor/CResize;)I
    .locals 1

    const-string v0, "m"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f11009a

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f110097

    goto :goto_0

    :cond_2
    const p0, 0x7f110099

    :goto_0
    return p0
.end method

.method public static u(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;LI0/a;)Lcom/knult/changantweaker/widgets/constructor/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "ch"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "valueId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "key"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v8}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    instance-of v1, v6, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v1, :cond_2

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/v;

    move-object v8, v6

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v8, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    instance-of v5, v1, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz v5, :cond_4

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/w;

    goto :goto_2

    :cond_4
    move-object v1, v7

    :goto_2
    new-instance v9, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v5

    :cond_6
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez v3, :cond_7

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/w;->b:Ljava/util/Map;

    goto :goto_5

    :cond_8
    move-object v1, v7

    :goto_5
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v1

    :cond_9
    move-object v10, v1

    if-eqz v4, :cond_a

    iget-object v7, v4, LI0/a;->b:LI0/f;

    :cond_a
    instance-of v1, v7, LI0/e;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/e;->e:Ljava/util/List;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    const-string v5, "~"

    invoke-static {v2, v5, v1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    new-instance v1, Lcom/knult/changantweaker/widgets/style/Q;

    const v2, -0x319194d8    # -1.0E9f

    const v3, -0x15110b

    invoke-direct {v1, v3, v2}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x2f

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v0

    new-instance v11, Lcom/knult/changantweaker/widgets/constructor/w;

    invoke-direct {v11, v9, v10}, Lcom/knult/changantweaker/widgets/constructor/w;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3b

    invoke-static/range {v8 .. v15}, Lcom/knult/changantweaker/widgets/constructor/v;->c(Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/z;Lcom/knult/changantweaker/widgets/constructor/t;ILcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->J(Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/v;)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v0

    return-object v0
.end method

.method public static final v(LI0/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/t;)Lcom/knult/changantweaker/widgets/constructor/t;
    .locals 3

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/config/z;->D(LI0/a;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "t"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_0

    :cond_0
    instance-of v2, p2, Lcom/knult/changantweaker/widgets/constructor/r;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/s;->c:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->c:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_0

    :cond_2
    instance-of v2, p2, Lcom/knult/changantweaker/widgets/constructor/p;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->d:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/s;->a:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->e:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/s;->b:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->f:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object p2, v1

    goto :goto_1

    :cond_5
    instance-of v0, p2, Lcom/knult/changantweaker/widgets/constructor/p;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/config/z;->c(LI0/a;)Ljava/util/List;

    move-result-object v0

    check-cast p2, Lcom/knult/changantweaker/widgets/constructor/p;

    iget-object v1, p2, Lcom/knult/changantweaker/widgets/constructor/p;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance p2, Lcom/knult/changantweaker/widgets/constructor/p;

    invoke-static {p1, p0}, Lcom/knult/changantweaker/widgets/constructor/config/z;->e(Ljava/lang/String;LI0/a;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/knult/changantweaker/widgets/constructor/p;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_1
    return-object p2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static w(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;)Lcom/knult/changantweaker/widgets/constructor/e;
    .locals 11

    const-string v0, "ch"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "valueId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of p1, v1, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/v;

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    return-object p0

    :cond_3
    iget-object p1, v3, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/w;

    :cond_4
    if-nez v2, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/constructor/w;->b:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p3, :cond_6

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p2, v2, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/w;

    invoke-direct {v6, p2, p1}, Lcom/knult/changantweaker/widgets/constructor/w;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3b

    invoke-static/range {v3 .. v10}, Lcom/knult/changantweaker/widgets/constructor/v;->c(Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/z;Lcom/knult/changantweaker/widgets/constructor/t;ILcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/v;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->J(Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/v;)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/app/Activity;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;Lr1/l;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v0, "activity"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defs"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->I(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->I(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/PointPickerDialog$Empty;->a:Lcom/knult/changantweaker/widgets/constructor/config/PointPickerDialog$Empty;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/PointPickerDialog$Empty;->b:Lcom/knult/changantweaker/widgets/constructor/config/PointPickerDialog$Empty;

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/N;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v12, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v7, v12}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v15

    const/16 v6, 0xc

    int-to-float v1, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v5, v1

    if-eqz v9, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/W;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/constructor/W;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/V;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/V;->a:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_7
    :goto_3
    const v1, 0x7f11008e

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u2014 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x746b5c

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v4, v1, v1, v1, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    :goto_4
    if-nez v9, :cond_9

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lw1/f;->e()Lw1/g;

    move-result-object v1

    :cond_a
    :goto_5
    iget-boolean v3, v1, Lw1/g;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lw1/g;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/W;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/W;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/knult/changantweaker/widgets/constructor/V;

    iget-object v11, v11, Lcom/knult/changantweaker/widgets/constructor/V;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v2, v13

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v17, v2, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/W;

    invoke-static {v7, v12}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v13

    goto :goto_8

    :cond_e
    const/16 v0, 0x8

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/knult/changantweaker/widgets/constructor/W;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/knult/changantweaker/widgets/constructor/W;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0, v4, v10}, Lcom/knult/changantweaker/widgets/constructor/config/z;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const v4, -0xc01f30

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v7, v0, v10, v4, v12}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v4

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x30

    invoke-static {v7, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v4, v5, v13, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x0

    const/16 v10, 0xc

    invoke-static {v7, v10, v13, v0}, Lcom/knult/changantweaker/widgets/config/q;->e(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v7, v3, v12}, Lcom/knult/changantweaker/widgets/constructor/config/z;->k(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/constructor/W;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/view/View;->setClickable(Z)V

    new-instance v12, Lcom/knult/changantweaker/widgets/config/ui/b;

    move-object/from16 v19, v0

    move-object v0, v12

    move-object/from16 v20, v1

    move-object v1, v11

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    move-object/from16 v18, v4

    const/4 v10, -0x2

    move v13, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/config/ui/b;-><init>(Ljava/util/Set;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/knult/changantweaker/widgets/constructor/W;Landroid/app/Activity;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v1, v20

    invoke-virtual {v15, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/V;

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/constructor/V;->a:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/a;

    if-eqz v3, :cond_f

    iget-object v3, v3, LI0/a;->b:LI0/f;

    goto :goto_a

    :cond_f
    move-object/from16 v3, v19

    :goto_a
    instance-of v4, v3, LI0/e;

    if-eqz v4, :cond_10

    check-cast v3, LI0/e;

    goto :goto_b

    :cond_10
    move-object/from16 v3, v19

    :goto_b
    if-eqz v3, :cond_11

    iget-object v3, v3, LI0/e;->a:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object/from16 v3, v19

    :goto_c
    if-nez v3, :cond_12

    const-string v3, ""

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v2, Lcom/knult/changantweaker/widgets/constructor/V;->b:Ljava/lang/String;

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    const-string v4, ", "

    invoke-static {v5, v4, v3}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_d
    iget-object v3, v2, Lcom/knult/changantweaker/widgets/constructor/V;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, -0x15110b

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v7, v5, v6, v4, v3}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x0

    const/16 v12, 0xc

    invoke-static {v7, v3, v12, v5}, Lcom/knult/changantweaker/widgets/config/q;->i(Landroid/content/Context;ZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/config/M;

    move-object/from16 v10, p5

    invoke-direct {v5, v14, v3, v10, v2}, Lcom/knult/changantweaker/widgets/constructor/config/M;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLr1/l;Lcom/knult/changantweaker/widgets/constructor/V;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_14
    move-object/from16 v10, p5

    move v5, v13

    move/from16 v2, v17

    const/16 v6, 0xc

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v10, -0x2

    new-instance v0, Lcom/knult/changantweaker/widgets/config/ui/j;

    const/16 v1, 0x1a4

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v7, v1}, Lcom/knult/changantweaker/widgets/config/ui/j;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110048

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/PointPickerDialog$show$4;

    invoke-direct {v2, v7}, Lcom/knult/changantweaker/widgets/constructor/config/PointPickerDialog$show$4;-><init>(Landroid/app/Activity;)V

    const/16 v3, 0x230

    invoke-static {v7, v0, v1, v3, v2}, Lcom/knult/changantweaker/widgets/config/ui/h;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILr1/l;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void

    :cond_16
    const v0, 0x7f110049

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_17
    const v0, 0x7f110046

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static y(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/d0;Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "host"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "slots"

    move-object/from16 v4, p3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v3, v7}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v8, v6, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x1affffff

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v7, v8, v9}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v2, :cond_1

    const/high16 v7, 0x41800000    # 16.0f

    const v10, -0x15110b

    invoke-static {v3, v2, v7, v10, v6}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/config/y;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v11, v6, Lcom/knult/changantweaker/widgets/constructor/config/y;->b:Lcom/knult/changantweaker/widgets/constructor/i;

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    invoke-static {v3, v1, v11}, Lcom/knult/changantweaker/widgets/constructor/config/z;->E(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/config/d0;Lcom/knult/changantweaker/widgets/constructor/i;)Landroid/view/View;

    move-result-object v11

    goto :goto_1

    :cond_2
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "+"

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const v14, -0x746b5c

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v15, -0x73eeeae4

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    float-to-int v9, v15

    int-to-float v9, v9

    invoke-virtual {v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v9, v13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    float-to-int v9, v9

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v14, v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object v9, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;

    iget-object v14, v6, Lcom/knult/changantweaker/widgets/constructor/config/y;->a:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;

    if-ne v14, v9, :cond_3

    const v9, 0x7f1100b0

    goto :goto_2

    :cond_3
    const v9, 0x7f1100b3

    :goto_2
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "getString(...)"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v15, v6, Lcom/knult/changantweaker/widgets/constructor/config/y;->b:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v15, :cond_4

    const v15, 0x7f1100ad

    goto :goto_3

    :cond_4
    const v15, 0x7f1100ae

    :goto_3
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-static/range {p2 .. p2}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    move-object v14, v2

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    filled-new-array {v14, v9, v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setClickable(Z)V

    new-instance v9, Lcom/knult/changantweaker/widgets/constructor/config/x;

    invoke-direct {v9, v3, v1, v2, v6}, Lcom/knult/changantweaker/widgets/constructor/config/x;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/config/d0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/config/y;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x30

    int-to-float v13, v13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    float-to-int v14, v14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    float-to-int v13, v13

    invoke-direct {v9, v14, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, v6, Lcom/knult/changantweaker/widgets/constructor/config/y;->f:Ljava/lang/String;

    if-eqz v6, :cond_6

    new-instance v12, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v12, v3}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    invoke-virtual {v12, v6}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x4c

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    invoke-static {p0, p1, v0, p3}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1, p2}, Lcom/knult/changantweaker/widgets/config/q;->j(Landroid/widget/TextView;Z)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x28

    invoke-static {p0, p3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p0

    const/4 p3, -0x2

    invoke-direct {p2, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
