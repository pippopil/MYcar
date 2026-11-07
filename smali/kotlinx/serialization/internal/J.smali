.class public final Lkotlinx/serialization/internal/J;
.super Lkotlinx/serialization/internal/d0;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/internal/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/J;

    sget-object v1, Lkotlinx/serialization/internal/K;->a:Lkotlinx/serialization/internal/K;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d0;-><init>(Lkotlinx/serialization/g;)V

    sput-object v0, Lkotlinx/serialization/internal/J;->c:Lkotlinx/serialization/internal/J;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    return p1
.end method

.method public final j(LC1/b;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lkotlinx/serialization/internal/I;

    const-string p4, "builder"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lkotlinx/serialization/internal/d0;->b:Lkotlinx/serialization/internal/c0;

    invoke-interface {p1, p4, p2}, LC1/b;->t(Lkotlinx/serialization/internal/c0;I)I

    move-result p1

    invoke-static {p3}, Lkotlinx/serialization/internal/b0;->c(Lkotlinx/serialization/internal/b0;)V

    iget-object p2, p3, Lkotlinx/serialization/internal/I;->a:[I

    iget p4, p3, Lkotlinx/serialization/internal/I;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lkotlinx/serialization/internal/I;->b:I

    aput p1, p2, p4

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [I

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/internal/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkotlinx/serialization/internal/I;->a:[I

    array-length p1, p1

    iput p1, v0, Lkotlinx/serialization/internal/I;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/I;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final o(LC1/c;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    iget-object v2, p0, Lkotlinx/serialization/internal/d0;->b:Lkotlinx/serialization/internal/c0;

    invoke-interface {p1, v2, v0, v1}, LC1/c;->h(Lkotlinx/serialization/internal/c0;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
