.class public final Lkotlinx/serialization/internal/u;
.super Lkotlinx/serialization/internal/d0;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/u;

    sget-object v1, Lkotlinx/serialization/internal/v;->a:Lkotlinx/serialization/internal/v;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d0;-><init>(Lkotlinx/serialization/g;)V

    sput-object v0, Lkotlinx/serialization/internal/u;->c:Lkotlinx/serialization/internal/u;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [D

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    return p1
.end method

.method public final j(LC1/b;ILjava/lang/Object;Z)V
    .locals 2

    check-cast p3, Lkotlinx/serialization/internal/t;

    const-string p4, "builder"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lkotlinx/serialization/internal/d0;->b:Lkotlinx/serialization/internal/c0;

    invoke-interface {p1, p4, p2}, LC1/b;->x(Lkotlinx/serialization/internal/c0;I)D

    move-result-wide p1

    invoke-static {p3}, Lkotlinx/serialization/internal/b0;->c(Lkotlinx/serialization/internal/b0;)V

    iget-object p4, p3, Lkotlinx/serialization/internal/t;->a:[D

    iget v0, p3, Lkotlinx/serialization/internal/t;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lkotlinx/serialization/internal/t;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkotlinx/serialization/internal/t;->a:[D

    array-length p1, p1

    iput p1, v0, Lkotlinx/serialization/internal/t;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/t;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final o(LC1/c;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Lkotlinx/serialization/internal/d0;->b:Lkotlinx/serialization/internal/c0;

    invoke-interface {p1, v3, v0, v1, v2}, LC1/c;->v(Lkotlinx/serialization/internal/c0;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
