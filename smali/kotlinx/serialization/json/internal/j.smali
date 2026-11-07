.class public final Lkotlinx/serialization/json/internal/j;
.super Landroidx/core/text/h;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/core/util/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/text/h;-><init>(Landroidx/core/util/e;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/j;->c:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/j;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/text/h;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/text/h;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
