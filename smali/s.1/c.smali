.class public final Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Ls/d;

.field public final c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

.field public d:Ls/c;

.field public e:I

.field public f:I

.field public g:Landroidx/constraintlayout/solver/k;


# direct methods
.method public constructor <init>(Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ls/c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ls/c;->f:I

    iput-object p1, p0, Ls/c;->b:Ls/d;

    iput-object p2, p0, Ls/c;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    return-void
.end method


# virtual methods
.method public final a(Ls/c;I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ls/c;->b(Ls/c;IIZ)Z

    return-void
.end method

.method public final b(Ls/c;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls/c;->h()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Ls/c;->g(Ls/c;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Ls/c;->d:Ls/c;

    iget-object p4, p1, Ls/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ls/c;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Ls/c;->d:Ls/c;

    iget-object p1, p1, Ls/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    iput p2, p0, Ls/c;->e:I

    goto :goto_0

    :cond_3
    iput v1, p0, Ls/c;->e:I

    :goto_0
    iput p3, p0, Ls/c;->f:I

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Ls/c;->b:Ls/d;

    iget v0, v0, Ls/d;->W:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ls/c;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Ls/c;->d:Ls/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ls/c;->b:Ls/d;

    iget v2, v2, Ls/d;->W:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Ls/c;->e:I

    return v0
.end method

.method public final d()Ls/c;
    .locals 3

    iget-object v0, p0, Ls/c;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Ls/c;->b:Ls/d;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Ls/d;->y:Ls/c;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Ls/d;->x:Ls/c;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Ls/d;->A:Ls/c;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Ls/d;->z:Ls/c;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Ls/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/c;

    invoke-virtual {v2}, Ls/c;->d()Ls/c;

    move-result-object v2

    invoke-virtual {v2}, Ls/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ls/c;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget-object v2, p0, Ls/c;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v3, 0x1

    iget-object v4, p1, Ls/c;->b:Ls/d;

    iget-object p1, p1, Ls/c;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v2, :cond_3

    if-ne v2, v1, :cond_2

    iget-boolean p1, v4, Ls/d;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls/c;->b:Ls/d;

    iget-boolean p1, p1, Ls/d;->w:Z

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq p1, v1, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v7, :cond_4

    move v0, v3

    :cond_4
    return v0

    :pswitch_1
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, v1, :cond_6

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v3

    :goto_1
    instance-of v2, v4, Ls/h;

    if-eqz v2, :cond_9

    if-nez v1, :cond_7

    if-ne p1, v7, :cond_8

    :cond_7
    move v0, v3

    :cond_8
    move v1, v0

    :cond_9
    return v1

    :pswitch_2
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, v1, :cond_b

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v0

    goto :goto_3

    :cond_b
    :goto_2
    move v1, v3

    :goto_3
    instance-of v2, v4, Ls/h;

    if-eqz v2, :cond_e

    if-nez v1, :cond_c

    if-ne p1, v6, :cond_d

    :cond_c
    move v0, v3

    :cond_d
    move v1, v0

    :cond_e
    return v1

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls/c;->d:Ls/c;

    const/4 v0, 0x0

    iput v0, p0, Ls/c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ls/c;->f:I

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/k;

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/k;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    iput-object v0, p0, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/k;->c()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/c;->b:Ls/d;

    iget-object v1, v1, Ls/d;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/c;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
