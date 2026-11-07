.class public final Lkotlinx/serialization/internal/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# static fields
.field public static final b:Lkotlinx/serialization/internal/D0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/D0;

    invoke-direct {v0}, Lkotlinx/serialization/internal/D0;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/D0;->b:Lkotlinx/serialization/internal/D0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/z;

    invoke-direct {v0}, Lkotlinx/serialization/internal/z;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/D0;->a:Lkotlinx/serialization/internal/z;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/D0;->a:Lkotlinx/serialization/internal/z;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/z;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/D0;->a:Lkotlinx/serialization/internal/z;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/z;->b(LC1/d;)Ljava/lang/Object;

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/J;

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/D0;->a:Lkotlinx/serialization/internal/z;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/z;->d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V

    return-void
.end method
