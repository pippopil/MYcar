.class final Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lkotlinx/serialization/descriptors/a;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "A",
        "B",
        "C",
        "Lkotlinx/serialization/descriptors/a;",
        "Lkotlin/J;",
        "invoke",
        "(Lkotlinx/serialization/descriptors/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/q0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/q0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->a:Lkotlinx/serialization/internal/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/serialization/descriptors/a;

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->a:Lkotlinx/serialization/internal/q0;

    iget-object v1, v0, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/g;

    invoke-interface {v1}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    const-string v2, "first"

    invoke-static {p1, v2, v1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    iget-object v1, v0, Lkotlinx/serialization/internal/q0;->b:Lkotlinx/serialization/g;

    invoke-interface {v1}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    const-string v2, "second"

    invoke-static {p1, v2, v1}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    iget-object v0, v0, Lkotlinx/serialization/internal/q0;->c:Lkotlinx/serialization/g;

    invoke-interface {v0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    const-string v1, "third"

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/descriptors/a;->a(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
