.class public final Lkotlin/collections/e;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lkotlin/collections/f;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/f;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, Lkotlin/collections/e;->a:Lkotlin/collections/f;

    iput p2, p0, Lkotlin/collections/e;->b:I

    invoke-virtual {p1}, Lkotlin/collections/a;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Lkotlin/collections/c;->b(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlin/collections/e;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lkotlin/collections/e;->c:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlin/collections/e;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lkotlin/collections/e;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lkotlin/collections/e;->a:Lkotlin/collections/f;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v2, v0, v3}, LF0/b;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
