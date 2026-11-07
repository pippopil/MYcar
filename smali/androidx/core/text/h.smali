.class public Landroidx/core/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/e;
.implements Lcom/google/android/material/internal/u;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/text/f;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/core/text/h;->b:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Landroidx/core/text/h;->a:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/text/h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/core/text/h;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/h;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/core/text/h;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/text/h;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/text/h;->a:Z

    return-void
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/text/f;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/text/h;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p2, :cond_3

    if-ne v4, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, Landroidx/core/text/i;->a:Landroidx/core/text/h;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_2
    :pswitch_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, Landroidx/core/text/h;->a()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/text/h;->a:Z

    return-void
.end method

.method public e(B)V
    .locals 3

    iget-object v0, p0, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/e;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/core/util/e;->h(J)V

    return-void
.end method

.method public f(C)V
    .locals 4

    iget-object v0, p0, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/e;

    iget v1, v0, Landroidx/core/util/e;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/core/util/e;->c(II)V

    iget-object v1, v0, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, Landroidx/core/util/e;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Landroidx/core/util/e;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/e;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/core/util/e;->h(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/e;

    invoke-virtual {v0, p1, p2}, Landroidx/core/util/e;->h(J)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/e;

    invoke-virtual {v0, p1}, Landroidx/core/util/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public j(S)V
    .locals 3

    iget-object v0, p0, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/e;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/core/util/e;->h(J)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 11

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/e;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iget v3, v0, Landroidx/core/util/e;->b:I

    invoke-virtual {v0, v3, v1}, Landroidx/core/util/e;->c(II)V

    iget-object v1, v0, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Landroidx/core/util/e;->b:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    aget-char v8, v1, v7

    sget-object v9, Lkotlinx/serialization/json/internal/C;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v1, v7, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v7, v2}, Landroidx/core/util/e;->c(II)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Lkotlinx/serialization/json/internal/C;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    iget-object v4, v0, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v9, v4, :cond_1

    sget-object v4, Lkotlinx/serialization/json/internal/C;->a:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroidx/core/util/e;->c(II)V

    iget-object v8, v0, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v8, [C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v0, Landroidx/core/util/e;->b:I

    move v7, v4

    goto :goto_3

    :cond_1
    iget-object v4, v0, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v4, [C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Landroidx/core/util/e;->b:I

    goto :goto_3

    :cond_2
    iget-object v4, v0, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7, v4}, Landroidx/core/util/e;->c(II)V

    iget-object p1, v0, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v1, v7, 0x1

    aput-char v5, p1, v7

    iput v1, v0, Landroidx/core/util/e;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    aput-char v5, v1, v3

    iput p1, v0, Landroidx/core/util/e;->b:I

    :goto_4
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
