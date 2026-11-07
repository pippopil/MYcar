.class public abstract Landroidx/transition/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:[Landroid/animation/Animator;

.field public static final x:[I

.field public static final y:Lw0/f;

.field public static final z:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:LK0/r;

.field public h:LK0/r;

.field public i:Landroidx/transition/I;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[Landroidx/transition/y;

.field public final n:Ljava/util/ArrayList;

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Landroidx/transition/B;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Lw0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/B;->w:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/B;->x:[I

    new-instance v0, Lw0/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lw0/f;-><init>(I)V

    sput-object v0, Landroidx/transition/B;->y:Lw0/f;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/B;->z:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/B;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/B;->b:J

    iput-wide v0, p0, Landroidx/transition/B;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/B;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/B;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/B;->f:Ljava/util/ArrayList;

    new-instance v1, LK0/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LK0/r;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/B;->g:LK0/r;

    new-instance v1, LK0/r;

    invoke-direct {v1, v2}, LK0/r;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/B;->h:LK0/r;

    iput-object v0, p0, Landroidx/transition/B;->i:Landroidx/transition/I;

    sget-object v1, Landroidx/transition/B;->x:[I

    iput-object v1, p0, Landroidx/transition/B;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/B;->n:Ljava/util/ArrayList;

    sget-object v1, Landroidx/transition/B;->w:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/B;->o:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/transition/B;->p:I

    iput-boolean v1, p0, Landroidx/transition/B;->q:Z

    iput-boolean v1, p0, Landroidx/transition/B;->r:Z

    iput-object v0, p0, Landroidx/transition/B;->s:Landroidx/transition/B;

    iput-object v0, p0, Landroidx/transition/B;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/B;->u:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/B;->y:Lw0/f;

    iput-object v0, p0, Landroidx/transition/B;->v:Lw0/f;

    return-void
.end method

.method public static b(LK0/r;Landroid/view/View;Landroidx/transition/K;)V
    .locals 3

    iget-object v0, p0, LK0/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/f;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, LK0/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/a0;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/f;

    invoke-virtual {v1, p2}, Landroidx/collection/k;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, LK0/r;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/h;

    invoke-virtual {p0, v1, v2}, Landroidx/collection/h;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Landroidx/collection/h;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v0, v1, v2}, Landroidx/collection/h;->e(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/collection/h;->e(Ljava/lang/Object;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static q()Landroidx/collection/f;
    .locals 3

    sget-object v0, Landroidx/transition/B;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/f;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static v(Landroidx/transition/K;Landroidx/transition/K;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/transition/K;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Landroidx/transition/K;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A()V
    .locals 8

    invoke-virtual {p0}, Landroidx/transition/B;->H()V

    invoke-static {}, Landroidx/transition/B;->q()Landroidx/collection/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/B;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroidx/collection/k;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/transition/B;->H()V

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/core/view/x0;

    invoke-direct {v3, p0, v0}, Landroidx/core/view/x0;-><init>(Landroidx/transition/B;Landroidx/collection/f;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Landroidx/transition/B;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Landroidx/transition/B;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Landroidx/transition/B;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, LB0/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, LB0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/B;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/B;->n()V

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/B;->c:J

    return-void
.end method

.method public C(La/a;)V
    .locals 0

    return-void
.end method

.method public D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/B;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public E(Lw0/f;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/B;->y:Lw0/f;

    iput-object p1, p0, Landroidx/transition/B;->v:Lw0/f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/B;->v:Lw0/f;

    :goto_0
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/B;->b:J

    return-void
.end method

.method public final H()V
    .locals 1

    iget v0, p0, Landroidx/transition/B;->p:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/transition/A;->a:Landroidx/transition/z;

    invoke-virtual {p0, p0, v0}, Landroidx/transition/B;->w(Landroidx/transition/B;Landroidx/transition/A;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/B;->r:Z

    :cond_0
    iget v0, p0, Landroidx/transition/B;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/B;->p:I

    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/B;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/B;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Landroidx/transition/B;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/B;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/transition/B;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/B;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/transition/B;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/B;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/transition/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/B;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/B;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/B;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/B;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/B;->o:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/B;->w:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/B;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/B;->o:[Landroid/animation/Animator;

    sget-object v0, Landroidx/transition/A;->c:Landroidx/transition/z;

    invoke-virtual {p0, p0, v0}, Landroidx/transition/B;->w(Landroidx/transition/B;Landroidx/transition/A;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/transition/B;->j()Landroidx/transition/B;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Landroidx/transition/K;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/transition/K;

    invoke-direct {v0, p1}, Landroidx/transition/K;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/transition/B;->g(Landroidx/transition/K;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/transition/B;->d(Landroidx/transition/K;)V

    :goto_0
    iget-object v1, v0, Landroidx/transition/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/transition/B;->f(Landroidx/transition/K;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Landroidx/transition/B;->g:LK0/r;

    invoke-static {v1, p1, v0}, Landroidx/transition/B;->b(LK0/r;Landroid/view/View;Landroidx/transition/K;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/transition/B;->h:LK0/r;

    invoke-static {v1, p1, v0}, Landroidx/transition/B;->b(LK0/r;Landroid/view/View;Landroidx/transition/K;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/transition/B;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Landroidx/transition/K;)V
    .locals 0

    return-void
.end method

.method public abstract g(Landroidx/transition/K;)V
.end method

.method public final h(Landroid/widget/FrameLayout;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/transition/B;->i(Z)V

    iget-object v0, p0, Landroidx/transition/B;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/B;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/B;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Landroidx/transition/K;

    invoke-direct {v5, v4}, Landroidx/transition/K;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Landroidx/transition/B;->g(Landroidx/transition/K;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/B;->d(Landroidx/transition/K;)V

    :goto_2
    iget-object v6, v5, Landroidx/transition/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Landroidx/transition/B;->f(Landroidx/transition/K;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Landroidx/transition/B;->g:LK0/r;

    invoke-static {v6, v4, v5}, Landroidx/transition/B;->b(LK0/r;Landroid/view/View;Landroidx/transition/K;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Landroidx/transition/B;->h:LK0/r;

    invoke-static {v6, v4, v5}, Landroidx/transition/B;->b(LK0/r;Landroid/view/View;Landroidx/transition/K;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Landroidx/transition/K;

    invoke-direct {v0, p1}, Landroidx/transition/K;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Landroidx/transition/B;->g(Landroidx/transition/K;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/B;->d(Landroidx/transition/K;)V

    :goto_5
    iget-object v3, v0, Landroidx/transition/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/transition/B;->f(Landroidx/transition/K;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Landroidx/transition/B;->g:LK0/r;

    invoke-static {v3, p1, v0}, Landroidx/transition/B;->b(LK0/r;Landroid/view/View;Landroidx/transition/K;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Landroidx/transition/B;->h:LK0/r;

    invoke-static {v3, p1, v0}, Landroidx/transition/B;->b(LK0/r;Landroid/view/View;Landroidx/transition/K;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/B;->g:LK0/r;

    iget-object p1, p1, LK0/r;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/f;

    invoke-virtual {p1}, Landroidx/collection/k;->clear()V

    iget-object p1, p0, Landroidx/transition/B;->g:LK0/r;

    iget-object p1, p1, LK0/r;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/B;->g:LK0/r;

    iget-object p1, p1, LK0/r;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/h;

    invoke-virtual {p1}, Landroidx/collection/h;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/B;->h:LK0/r;

    iget-object p1, p1, LK0/r;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/f;

    invoke-virtual {p1}, Landroidx/collection/k;->clear()V

    iget-object p1, p0, Landroidx/transition/B;->h:LK0/r;

    iget-object p1, p1, LK0/r;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/B;->h:LK0/r;

    iget-object p1, p1, LK0/r;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/h;

    invoke-virtual {p1}, Landroidx/collection/h;->a()V

    :goto_0
    return-void
.end method

.method public j()Landroidx/transition/B;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/B;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/B;->u:Ljava/util/ArrayList;

    new-instance v1, LK0/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LK0/r;-><init>(I)V

    iput-object v1, v0, Landroidx/transition/B;->g:LK0/r;

    new-instance v1, LK0/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LK0/r;-><init>(I)V

    iput-object v1, v0, Landroidx/transition/B;->h:LK0/r;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/B;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/B;->l:Ljava/util/ArrayList;

    iput-object p0, v0, Landroidx/transition/B;->s:Landroidx/transition/B;

    iput-object v1, v0, Landroidx/transition/B;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Landroid/widget/FrameLayout;Landroidx/transition/K;Landroidx/transition/K;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/widget/FrameLayout;LK0/r;LK0/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/transition/B;->q()Landroidx/collection/f;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/B;->p()Landroidx/transition/B;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/K;

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/transition/K;

    if-eqz v7, :cond_0

    iget-object v11, v7, Landroidx/transition/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v11, v9, Landroidx/transition/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    goto/16 :goto_5

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7, v9}, Landroidx/transition/B;->t(Landroidx/transition/K;Landroidx/transition/K;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v7, v9}, Landroidx/transition/B;->k(Landroid/widget/FrameLayout;Landroidx/transition/K;Landroidx/transition/K;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Landroidx/transition/B;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/B;->r()[Ljava/lang/String;

    move-result-object v7

    iget-object v9, v9, Landroidx/transition/K;->b:Landroid/view/View;

    if-eqz v7, :cond_9

    array-length v14, v7

    if-lez v14, :cond_9

    new-instance v14, Landroidx/transition/K;

    invoke-direct {v14, v9}, Landroidx/transition/K;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, LK0/r;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/f;

    invoke-virtual {v4, v9}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/K;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v3, v7

    if-ge v10, v3, :cond_6

    iget-object v3, v14, Landroidx/transition/K;->a:Ljava/util/HashMap;

    aget-object v6, v7, v10

    move-object/from16 v17, v7

    iget-object v7, v4, Landroidx/transition/K;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, v17

    goto :goto_1

    :cond_6
    iget v3, v1, Landroidx/collection/k;->c:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Landroidx/collection/k;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v1, v6}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/transition/w;

    iget-object v7, v6, Landroidx/transition/w;->c:Landroidx/transition/K;

    if-eqz v7, :cond_7

    iget-object v7, v6, Landroidx/transition/w;->a:Landroid/view/View;

    if-ne v7, v9, :cond_7

    iget-object v7, v6, Landroidx/transition/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v6, Landroidx/transition/w;->c:Landroidx/transition/K;

    invoke-virtual {v6, v14}, Landroidx/transition/K;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move-object v10, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v10

    move-object v10, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    iget-object v9, v7, Landroidx/transition/K;->b:Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, Landroidx/transition/w;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Landroidx/transition/w;->a:Landroid/view/View;

    iput-object v13, v3, Landroidx/transition/w;->b:Ljava/lang/String;

    iput-object v10, v3, Landroidx/transition/w;->c:Landroidx/transition/K;

    iput-object v4, v3, Landroidx/transition/w;->d:Landroid/view/WindowId;

    iput-object v0, v3, Landroidx/transition/w;->e:Landroidx/transition/B;

    iput-object v12, v3, Landroidx/transition/w;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/transition/B;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, Landroidx/transition/B;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/w;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v5, v7

    iget-object v7, v3, Landroidx/transition/w;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v3, Landroidx/transition/w;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Landroidx/transition/B;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/B;->p:I

    if-nez v0, :cond_4

    sget-object v0, Landroidx/transition/A;->b:Landroidx/transition/z;

    invoke-virtual {p0, p0, v0}, Landroidx/transition/B;->w(Landroidx/transition/B;Landroidx/transition/A;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/transition/B;->g:LK0/r;

    iget-object v3, v3, LK0/r;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/h;

    invoke-virtual {v3}, Landroidx/collection/h;->g()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/B;->g:LK0/r;

    iget-object v3, v3, LK0/r;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/h;

    invoke-virtual {v3, v2}, Landroidx/collection/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Landroidx/transition/B;->h:LK0/r;

    iget-object v3, v3, LK0/r;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/h;

    invoke-virtual {v3}, Landroidx/collection/h;->g()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/B;->h:LK0/r;

    iget-object v3, v3, LK0/r;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/h;

    invoke-virtual {v3, v2}, Landroidx/collection/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/B;->r:Z

    :cond_4
    return-void
.end method

.method public final o(Landroid/view/View;Z)Landroidx/transition/K;
    .locals 5

    iget-object v0, p0, Landroidx/transition/B;->i:Landroidx/transition/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/B;->o(Landroid/view/View;Z)Landroidx/transition/K;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/B;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/B;->l:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/K;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Landroidx/transition/K;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroidx/transition/B;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/B;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/transition/K;

    :cond_7
    return-object v1
.end method

.method public final p()Landroidx/transition/B;
    .locals 1

    iget-object v0, p0, Landroidx/transition/B;->i:Landroidx/transition/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/B;->p()Landroidx/transition/B;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Landroid/view/View;Z)Landroidx/transition/K;
    .locals 1

    iget-object v0, p0, Landroidx/transition/B;->i:Landroidx/transition/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/B;->s(Landroid/view/View;Z)Landroidx/transition/K;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/transition/B;->g:LK0/r;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/B;->h:LK0/r;

    :goto_0
    iget-object p2, p2, LK0/r;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/collection/f;

    invoke-virtual {p2, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/K;

    return-object p1
.end method

.method public t(Landroidx/transition/K;Landroidx/transition/K;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/transition/B;->r()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Landroidx/transition/B;->v(Landroidx/transition/K;Landroidx/transition/K;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/transition/K;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Landroidx/transition/B;->v(Landroidx/transition/K;Landroidx/transition/K;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/B;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/B;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/transition/B;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final w(Landroidx/transition/B;Landroidx/transition/A;)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/B;->s:Landroidx/transition/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/B;->w(Landroidx/transition/B;Landroidx/transition/A;)V

    :cond_0
    iget-object v0, p0, Landroidx/transition/B;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/transition/B;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/B;->m:[Landroidx/transition/y;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/transition/y;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/B;->m:[Landroidx/transition/y;

    iget-object v3, p0, Landroidx/transition/B;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/transition/y;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1}, Landroidx/transition/A;->a(Landroidx/transition/y;Landroidx/transition/B;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/B;->m:[Landroidx/transition/y;

    :cond_3
    return-void
.end method

.method public x(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/B;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/B;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/B;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/B;->w:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/B;->o:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/B;->o:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/A;->d:Landroidx/transition/z;

    invoke-virtual {p0, p0, p1}, Landroidx/transition/B;->w(Landroidx/transition/B;Landroidx/transition/A;)V

    iput-boolean v1, p0, Landroidx/transition/B;->q:Z

    :cond_1
    return-void
.end method

.method public y(Landroidx/transition/y;)Landroidx/transition/B;
    .locals 1

    iget-object v0, p0, Landroidx/transition/B;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/B;->s:Landroidx/transition/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/B;->y(Landroidx/transition/y;)Landroidx/transition/B;

    :cond_1
    iget-object p1, p0, Landroidx/transition/B;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/B;->t:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public z(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/transition/B;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/B;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/B;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/B;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/B;->w:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/B;->o:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/B;->o:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/A;->e:Landroidx/transition/z;

    invoke-virtual {p0, p0, p1}, Landroidx/transition/B;->w(Landroidx/transition/B;Landroidx/transition/A;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/B;->q:Z

    :cond_2
    return-void
.end method
