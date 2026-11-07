.class public final Lkotlinx/serialization/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# static fields
.field public static final a:Lkotlinx/serialization/internal/z0;

.field public static final b:Lkotlinx/serialization/internal/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/z0;->a:Lkotlinx/serialization/internal/z0;

    sget-object v0, Lkotlinx/serialization/internal/P;->a:Lkotlinx/serialization/internal/P;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/Z;->a(Ljava/lang/String;Lkotlinx/serialization/g;)Lkotlinx/serialization/internal/G;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/internal/G;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/internal/G;

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/internal/G;

    invoke-interface {p1, v0}, LC1/d;->r(Lkotlinx/serialization/descriptors/g;)LC1/d;

    move-result-object p1

    invoke-interface {p1}, LC1/d;->e()J

    move-result-wide v0

    new-instance p1, Lkotlin/E;

    invoke-direct {p1, v0, v1}, Lkotlin/E;-><init>(J)V

    return-object p1
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/E;

    iget-wide v0, p2, Lkotlin/E;->a:J

    sget-object p2, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/internal/G;

    invoke-interface {p1, p2}, LC1/e;->r(Lkotlinx/serialization/descriptors/g;)LC1/e;

    move-result-object p1

    invoke-interface {p1, v0, v1}, LC1/e;->u(J)V

    return-void
.end method
