.class public final Lkotlinx/serialization/json/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# static fields
.field public static final a:Lkotlinx/serialization/json/B;

.field public static final b:Lkotlinx/serialization/json/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/B;->a:Lkotlinx/serialization/json/B;

    sget-object v0, Lkotlinx/serialization/json/A;->b:Lkotlinx/serialization/json/A;

    sput-object v0, Lkotlinx/serialization/json/B;->b:Lkotlinx/serialization/json/A;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/B;->b:Lkotlinx/serialization/json/A;

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La/b;->b(LC1/d;)Lkotlinx/serialization/json/j;

    new-instance v0, Lkotlinx/serialization/json/z;

    sget-object v1, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    sget-object v2, Lkotlinx/serialization/json/o;->a:Lkotlinx/serialization/json/o;

    invoke-static {v1, v2}, LK1/l;->c(Lkotlinx/serialization/g;Lkotlinx/serialization/g;)Lkotlinx/serialization/internal/F;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlinx/serialization/internal/a;->b(LC1/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/z;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlinx/serialization/json/z;

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, La/b;->a(LC1/e;)V

    sget-object v0, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    sget-object v1, Lkotlinx/serialization/json/o;->a:Lkotlinx/serialization/json/o;

    invoke-static {v0, v1}, LK1/l;->c(Lkotlinx/serialization/g;Lkotlinx/serialization/g;)Lkotlinx/serialization/internal/F;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/F;->d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V

    return-void
.end method
