.class public final Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/b;

.field public b:La/b;

.field public c:La/b;

.field public d:La/b;

.field public e:Lw0/d;

.field public f:Lw0/d;

.field public g:Lw0/d;

.field public h:Lw0/d;

.field public i:Lw0/f;

.field public j:Lw0/f;

.field public k:Lw0/f;

.field public l:Lw0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0/m;->a:La/b;

    new-instance v0, Lw0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0/m;->b:La/b;

    new-instance v0, Lw0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0/m;->c:La/b;

    new-instance v0, Lw0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0/m;->d:La/b;

    new-instance v0, Lw0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/a;-><init>(F)V

    iput-object v0, p0, Lw0/m;->e:Lw0/d;

    new-instance v0, Lw0/a;

    invoke-direct {v0, v1}, Lw0/a;-><init>(F)V

    iput-object v0, p0, Lw0/m;->f:Lw0/d;

    new-instance v0, Lw0/a;

    invoke-direct {v0, v1}, Lw0/a;-><init>(F)V

    iput-object v0, p0, Lw0/m;->g:Lw0/d;

    new-instance v0, Lw0/a;

    invoke-direct {v0, v1}, Lw0/a;-><init>(F)V

    iput-object v0, p0, Lw0/m;->h:Lw0/d;

    new-instance v0, Lw0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/f;-><init>(I)V

    iput-object v0, p0, Lw0/m;->i:Lw0/f;

    new-instance v0, Lw0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/f;-><init>(I)V

    iput-object v0, p0, Lw0/m;->j:Lw0/f;

    new-instance v0, Lw0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/f;-><init>(I)V

    iput-object v0, p0, Lw0/m;->k:Lw0/f;

    new-instance v0, Lw0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/f;-><init>(I)V

    iput-object v0, p0, Lw0/m;->l:Lw0/f;

    return-void
.end method

.method public static b(La/b;)V
    .locals 1

    instance-of v0, p0, Lw0/l;

    if-eqz v0, :cond_0

    check-cast p0, Lw0/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, Lw0/e;

    if-eqz v0, :cond_1

    check-cast p0, Lw0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lw0/o;
    .locals 2

    new-instance v0, Lw0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lw0/m;->a:La/b;

    iput-object v1, v0, Lw0/o;->a:La/b;

    iget-object v1, p0, Lw0/m;->b:La/b;

    iput-object v1, v0, Lw0/o;->b:La/b;

    iget-object v1, p0, Lw0/m;->c:La/b;

    iput-object v1, v0, Lw0/o;->c:La/b;

    iget-object v1, p0, Lw0/m;->d:La/b;

    iput-object v1, v0, Lw0/o;->d:La/b;

    iget-object v1, p0, Lw0/m;->e:Lw0/d;

    iput-object v1, v0, Lw0/o;->e:Lw0/d;

    iget-object v1, p0, Lw0/m;->f:Lw0/d;

    iput-object v1, v0, Lw0/o;->f:Lw0/d;

    iget-object v1, p0, Lw0/m;->g:Lw0/d;

    iput-object v1, v0, Lw0/o;->g:Lw0/d;

    iget-object v1, p0, Lw0/m;->h:Lw0/d;

    iput-object v1, v0, Lw0/o;->h:Lw0/d;

    iget-object v1, p0, Lw0/m;->i:Lw0/f;

    iput-object v1, v0, Lw0/o;->i:Lw0/f;

    iget-object v1, p0, Lw0/m;->j:Lw0/f;

    iput-object v1, v0, Lw0/o;->j:Lw0/f;

    iget-object v1, p0, Lw0/m;->k:Lw0/f;

    iput-object v1, v0, Lw0/o;->k:Lw0/f;

    iget-object v1, p0, Lw0/m;->l:Lw0/f;

    iput-object v1, v0, Lw0/o;->l:Lw0/f;

    return-object v0
.end method
