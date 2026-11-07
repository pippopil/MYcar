.class public final Lkotlinx/serialization/json/internal/l;
.super Landroidx/core/text/h;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/serialization/json/b;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/core/util/e;Lkotlinx/serialization/json/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/core/text/h;-><init>(Landroidx/core/util/e;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/text/h;->a:Z

    iget v1, p0, Lkotlinx/serialization/json/internal/l;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/l;->d:I

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/text/h;->a:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Landroidx/core/text/h;->i(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/serialization/json/internal/l;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/l;->c:Lkotlinx/serialization/json/b;

    iget-object v2, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-object v2, v2, Lkotlinx/serialization/json/i;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/core/text/h;->i(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroidx/core/text/h;->f(C)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/l;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/l;->d:I

    return-void
.end method
