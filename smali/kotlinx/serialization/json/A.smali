.class public final Lkotlinx/serialization/json/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/g;


# static fields
.field public static final b:Lkotlinx/serialization/json/A;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/A;

    invoke-direct {v0}, Lkotlinx/serialization/json/A;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/A;->b:Lkotlinx/serialization/json/A;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lkotlinx/serialization/json/A;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    sget-object v1, Lkotlinx/serialization/json/o;->a:Lkotlinx/serialization/json/o;

    invoke-static {v0, v1}, LK1/l;->c(Lkotlinx/serialization/g;Lkotlinx/serialization/g;)Lkotlinx/serialization/internal/F;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/serialization/internal/F;->d:Lkotlinx/serialization/internal/E;

    iput-object v0, p0, Lkotlinx/serialization/json/A;->a:Lkotlinx/serialization/internal/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/json/A;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/E;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/A;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkotlinx/serialization/descriptors/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/A;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/serialization/descriptors/l;->d:Lkotlinx/serialization/descriptors/l;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/A;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/A;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/A;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/A;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/A;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/E;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/A;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/E;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/A;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/A;->a:Lkotlinx/serialization/internal/E;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/E;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
