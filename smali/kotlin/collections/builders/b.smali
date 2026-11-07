.class public final Lkotlin/collections/builders/b;
.super Landroidx/core/view/X;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls1/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    iput p2, p0, Lkotlin/collections/builders/b;->e:I

    const-string p2, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/X;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Landroidx/core/view/X;->b:I

    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->h:I

    iput p1, p0, Landroidx/core/view/X;->c:I

    invoke-virtual {p0}, Landroidx/core/view/X;->f()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/collections/builders/b;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/core/view/X;->c()V

    iget v0, p0, Landroidx/core/view/X;->a:I

    iget-object v1, p0, Landroidx/core/view/X;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/core/view/X;->a:I

    iput v0, p0, Landroidx/core/view/X;->b:I

    iget-object v0, v1, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/core/view/X;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroidx/core/view/X;->f()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/core/view/X;->c()V

    iget v0, p0, Landroidx/core/view/X;->a:I

    iget-object v1, p0, Landroidx/core/view/X;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/core/view/X;->a:I

    iput v0, p0, Landroidx/core/view/X;->b:I

    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Landroidx/core/view/X;->f()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/core/view/X;->c()V

    iget v0, p0, Landroidx/core/view/X;->a:I

    iget-object v1, p0, Landroidx/core/view/X;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/core/view/X;->a:I

    iput v0, p0, Landroidx/core/view/X;->b:I

    new-instance v2, Lkotlin/collections/builders/c;

    invoke-direct {v2, v1, v0}, Lkotlin/collections/builders/c;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    invoke-virtual {p0}, Landroidx/core/view/X;->f()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
