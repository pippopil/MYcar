.class public final Lkotlinx/serialization/json/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# static fields
.field public static final a:Lkotlinx/serialization/json/f;

.field public static final b:Lkotlinx/serialization/json/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/f;->a:Lkotlinx/serialization/json/f;

    sget-object v0, Lkotlinx/serialization/json/e;->b:Lkotlinx/serialization/json/e;

    sput-object v0, Lkotlinx/serialization/json/f;->b:Lkotlinx/serialization/json/e;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/f;->b:Lkotlinx/serialization/json/e;

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La/b;->b(LC1/d;)Lkotlinx/serialization/json/j;

    new-instance v0, Lkotlinx/serialization/json/d;

    sget-object v1, Lkotlinx/serialization/json/o;->a:Lkotlinx/serialization/json/o;

    invoke-static {v1}, LK1/l;->b(Lkotlinx/serialization/g;)Lkotlinx/serialization/internal/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlinx/serialization/internal/a;->b(LC1/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/d;

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, La/b;->a(LC1/e;)V

    sget-object v0, Lkotlinx/serialization/json/o;->a:Lkotlinx/serialization/json/o;

    invoke-static {v0}, LK1/l;->b(Lkotlinx/serialization/g;)Lkotlinx/serialization/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/r;->d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V

    return-void
.end method
