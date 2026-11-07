.class public final Landroidx/core/view/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/j;


# direct methods
.method public constructor <init>(Landroidx/core/view/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/m;->a:Landroidx/core/view/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/j;

    invoke-interface {v0}, Landroidx/core/view/j;->a()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/j;

    invoke-interface {v0}, Landroidx/core/view/j;->c()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/j;

    invoke-interface {v0}, Landroidx/core/view/j;->f()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
