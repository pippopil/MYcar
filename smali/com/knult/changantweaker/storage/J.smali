.class public final Lcom/knult/changantweaker/storage/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/knult/changantweaker/storage/M;

.field public c:Z

.field public d:Z

.field public e:Lr1/l;


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/knult/changantweaker/storage/J;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/storage/J;->d:Z

    iget-object v1, p0, Lcom/knult/changantweaker/storage/J;->e:Lr1/l;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/knult/changantweaker/storage/J;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/knult/changantweaker/storage/J;->d:Z

    iget-object v0, p0, Lcom/knult/changantweaker/storage/J;->e:Lr1/l;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
