.class public final Landroidx/constraintlayout/solver/e;
.super Landroidx/constraintlayout/solver/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LK0/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/c;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/c;->e:Z

    new-instance v0, Landroidx/constraintlayout/solver/l;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/solver/l;-><init>(Landroidx/constraintlayout/solver/e;LK0/r;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    return-void
.end method
