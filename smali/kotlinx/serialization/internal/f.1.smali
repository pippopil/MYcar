.class public final Lkotlinx/serialization/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# static fields
.field public static final a:Lkotlinx/serialization/internal/f;

.field public static final b:Lkotlinx/serialization/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/f;->a:Lkotlinx/serialization/internal/f;

    new-instance v0, Lkotlinx/serialization/internal/e0;

    sget-object v1, Lkotlinx/serialization/descriptors/e;->b:Lkotlinx/serialization/descriptors/e;

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    sput-object v0, Lkotlinx/serialization/internal/f;->b:Lkotlinx/serialization/internal/e0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/f;->b:Lkotlinx/serialization/internal/e0;

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LC1/d;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, LC1/e;->n(Z)V

    return-void
.end method
