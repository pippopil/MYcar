.class public final Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lt/k;

.field public final c:Lt/j;

.field public final d:Lt/i;

.field public final e:Lt/l;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lt/k;->a:I

    iput v1, v0, Lt/k;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lt/k;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lt/k;->d:F

    iput-object v0, p0, Lt/h;->b:Lt/k;

    new-instance v0, Lt/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lt/j;->a:I

    iput v4, v0, Lt/j;->b:I

    iput v3, v0, Lt/j;->c:F

    iput v3, v0, Lt/j;->d:F

    iput-object v0, p0, Lt/h;->c:Lt/j;

    new-instance v0, Lt/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lt/i;->a:Z

    iput v4, v0, Lt/i;->d:I

    iput v4, v0, Lt/i;->e:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Lt/i;->f:F

    iput v4, v0, Lt/i;->g:I

    iput v4, v0, Lt/i;->h:I

    iput v4, v0, Lt/i;->i:I

    iput v4, v0, Lt/i;->j:I

    iput v4, v0, Lt/i;->k:I

    iput v4, v0, Lt/i;->l:I

    iput v4, v0, Lt/i;->m:I

    iput v4, v0, Lt/i;->n:I

    iput v4, v0, Lt/i;->o:I

    iput v4, v0, Lt/i;->p:I

    iput v4, v0, Lt/i;->q:I

    iput v4, v0, Lt/i;->r:I

    iput v4, v0, Lt/i;->s:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lt/i;->t:F

    iput v6, v0, Lt/i;->u:F

    const/4 v6, 0x0

    iput-object v6, v0, Lt/i;->v:Ljava/lang/String;

    iput v4, v0, Lt/i;->w:I

    iput v1, v0, Lt/i;->x:I

    const/4 v6, 0x0

    iput v6, v0, Lt/i;->y:F

    iput v4, v0, Lt/i;->z:I

    iput v4, v0, Lt/i;->A:I

    iput v4, v0, Lt/i;->B:I

    iput v4, v0, Lt/i;->C:I

    iput v4, v0, Lt/i;->D:I

    iput v4, v0, Lt/i;->E:I

    iput v4, v0, Lt/i;->F:I

    iput v4, v0, Lt/i;->G:I

    iput v4, v0, Lt/i;->H:I

    iput v4, v0, Lt/i;->I:I

    iput v4, v0, Lt/i;->J:I

    iput v4, v0, Lt/i;->K:I

    iput v4, v0, Lt/i;->L:I

    iput v4, v0, Lt/i;->M:I

    iput v4, v0, Lt/i;->N:I

    iput v5, v0, Lt/i;->O:F

    iput v5, v0, Lt/i;->P:F

    iput v1, v0, Lt/i;->Q:I

    iput v1, v0, Lt/i;->R:I

    iput v1, v0, Lt/i;->S:I

    iput v1, v0, Lt/i;->T:I

    iput v4, v0, Lt/i;->U:I

    iput v4, v0, Lt/i;->V:I

    iput v4, v0, Lt/i;->W:I

    iput v4, v0, Lt/i;->X:I

    iput v2, v0, Lt/i;->Y:F

    iput v2, v0, Lt/i;->Z:F

    iput v4, v0, Lt/i;->a0:I

    iput v1, v0, Lt/i;->b0:I

    iput v4, v0, Lt/i;->c0:I

    iput-boolean v1, v0, Lt/i;->g0:Z

    iput-boolean v1, v0, Lt/i;->h0:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lt/i;->i0:Z

    iput-object v0, p0, Lt/h;->d:Lt/i;

    new-instance v0, Lt/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lt/l;->a:F

    iput v6, v0, Lt/l;->b:F

    iput v6, v0, Lt/l;->c:F

    iput v2, v0, Lt/l;->d:F

    iput v2, v0, Lt/l;->e:F

    iput v3, v0, Lt/l;->f:F

    iput v3, v0, Lt/l;->g:F

    iput v6, v0, Lt/l;->h:F

    iput v6, v0, Lt/l;->i:F

    iput v6, v0, Lt/l;->j:F

    iput-boolean v1, v0, Lt/l;->k:Z

    iput v6, v0, Lt/l;->l:F

    iput-object v0, p0, Lt/h;->e:Lt/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt/h;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lt/e;)V
    .locals 2

    iget-object v0, p0, Lt/h;->d:Lt/i;

    iget v1, v0, Lt/i;->g:I

    iput v1, p1, Lt/e;->d:I

    iget v1, v0, Lt/i;->h:I

    iput v1, p1, Lt/e;->e:I

    iget v1, v0, Lt/i;->i:I

    iput v1, p1, Lt/e;->f:I

    iget v1, v0, Lt/i;->j:I

    iput v1, p1, Lt/e;->g:I

    iget v1, v0, Lt/i;->k:I

    iput v1, p1, Lt/e;->h:I

    iget v1, v0, Lt/i;->l:I

    iput v1, p1, Lt/e;->i:I

    iget v1, v0, Lt/i;->m:I

    iput v1, p1, Lt/e;->j:I

    iget v1, v0, Lt/i;->n:I

    iput v1, p1, Lt/e;->k:I

    iget v1, v0, Lt/i;->o:I

    iput v1, p1, Lt/e;->l:I

    iget v1, v0, Lt/i;->p:I

    iput v1, p1, Lt/e;->p:I

    iget v1, v0, Lt/i;->q:I

    iput v1, p1, Lt/e;->q:I

    iget v1, v0, Lt/i;->r:I

    iput v1, p1, Lt/e;->r:I

    iget v1, v0, Lt/i;->s:I

    iput v1, p1, Lt/e;->s:I

    iget v1, v0, Lt/i;->C:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lt/i;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lt/i;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lt/i;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lt/i;->N:I

    iput v1, p1, Lt/e;->x:I

    iget v1, v0, Lt/i;->M:I

    iput v1, p1, Lt/e;->y:I

    iget v1, v0, Lt/i;->J:I

    iput v1, p1, Lt/e;->u:I

    iget v1, v0, Lt/i;->L:I

    iput v1, p1, Lt/e;->w:I

    iget v1, v0, Lt/i;->t:F

    iput v1, p1, Lt/e;->z:F

    iget v1, v0, Lt/i;->u:F

    iput v1, p1, Lt/e;->A:F

    iget v1, v0, Lt/i;->w:I

    iput v1, p1, Lt/e;->m:I

    iget v1, v0, Lt/i;->x:I

    iput v1, p1, Lt/e;->n:I

    iget v1, v0, Lt/i;->y:F

    iput v1, p1, Lt/e;->o:F

    iget-object v1, v0, Lt/i;->v:Ljava/lang/String;

    iput-object v1, p1, Lt/e;->B:Ljava/lang/String;

    iget v1, v0, Lt/i;->z:I

    iput v1, p1, Lt/e;->P:I

    iget v1, v0, Lt/i;->A:I

    iput v1, p1, Lt/e;->Q:I

    iget v1, v0, Lt/i;->O:F

    iput v1, p1, Lt/e;->E:F

    iget v1, v0, Lt/i;->P:F

    iput v1, p1, Lt/e;->D:F

    iget v1, v0, Lt/i;->R:I

    iput v1, p1, Lt/e;->G:I

    iget v1, v0, Lt/i;->Q:I

    iput v1, p1, Lt/e;->F:I

    iget-boolean v1, v0, Lt/i;->g0:Z

    iput-boolean v1, p1, Lt/e;->S:Z

    iget-boolean v1, v0, Lt/i;->h0:Z

    iput-boolean v1, p1, Lt/e;->T:Z

    iget v1, v0, Lt/i;->S:I

    iput v1, p1, Lt/e;->H:I

    iget v1, v0, Lt/i;->T:I

    iput v1, p1, Lt/e;->I:I

    iget v1, v0, Lt/i;->U:I

    iput v1, p1, Lt/e;->L:I

    iget v1, v0, Lt/i;->V:I

    iput v1, p1, Lt/e;->M:I

    iget v1, v0, Lt/i;->W:I

    iput v1, p1, Lt/e;->J:I

    iget v1, v0, Lt/i;->X:I

    iput v1, p1, Lt/e;->K:I

    iget v1, v0, Lt/i;->Y:F

    iput v1, p1, Lt/e;->N:F

    iget v1, v0, Lt/i;->Z:F

    iput v1, p1, Lt/e;->O:F

    iget v1, v0, Lt/i;->B:I

    iput v1, p1, Lt/e;->R:I

    iget v1, v0, Lt/i;->f:F

    iput v1, p1, Lt/e;->c:F

    iget v1, v0, Lt/i;->d:I

    iput v1, p1, Lt/e;->a:I

    iget v1, v0, Lt/i;->e:I

    iput v1, p1, Lt/e;->b:I

    iget v1, v0, Lt/i;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lt/i;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lt/i;->f0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lt/e;->U:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lt/i;->H:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lt/i;->G:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lt/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lt/h;

    invoke-direct {v0}, Lt/h;-><init>()V

    iget-object v1, v0, Lt/h;->d:Lt/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lt/h;->d:Lt/i;

    iget-boolean v3, v2, Lt/i;->a:Z

    iput-boolean v3, v1, Lt/i;->a:Z

    iget v3, v2, Lt/i;->b:I

    iput v3, v1, Lt/i;->b:I

    iget v3, v2, Lt/i;->c:I

    iput v3, v1, Lt/i;->c:I

    iget v3, v2, Lt/i;->d:I

    iput v3, v1, Lt/i;->d:I

    iget v3, v2, Lt/i;->e:I

    iput v3, v1, Lt/i;->e:I

    iget v3, v2, Lt/i;->f:F

    iput v3, v1, Lt/i;->f:F

    iget v3, v2, Lt/i;->g:I

    iput v3, v1, Lt/i;->g:I

    iget v3, v2, Lt/i;->h:I

    iput v3, v1, Lt/i;->h:I

    iget v3, v2, Lt/i;->i:I

    iput v3, v1, Lt/i;->i:I

    iget v3, v2, Lt/i;->j:I

    iput v3, v1, Lt/i;->j:I

    iget v3, v2, Lt/i;->k:I

    iput v3, v1, Lt/i;->k:I

    iget v3, v2, Lt/i;->l:I

    iput v3, v1, Lt/i;->l:I

    iget v3, v2, Lt/i;->m:I

    iput v3, v1, Lt/i;->m:I

    iget v3, v2, Lt/i;->n:I

    iput v3, v1, Lt/i;->n:I

    iget v3, v2, Lt/i;->o:I

    iput v3, v1, Lt/i;->o:I

    iget v3, v2, Lt/i;->p:I

    iput v3, v1, Lt/i;->p:I

    iget v3, v2, Lt/i;->q:I

    iput v3, v1, Lt/i;->q:I

    iget v3, v2, Lt/i;->r:I

    iput v3, v1, Lt/i;->r:I

    iget v3, v2, Lt/i;->s:I

    iput v3, v1, Lt/i;->s:I

    iget v3, v2, Lt/i;->t:F

    iput v3, v1, Lt/i;->t:F

    iget v3, v2, Lt/i;->u:F

    iput v3, v1, Lt/i;->u:F

    iget-object v3, v2, Lt/i;->v:Ljava/lang/String;

    iput-object v3, v1, Lt/i;->v:Ljava/lang/String;

    iget v3, v2, Lt/i;->w:I

    iput v3, v1, Lt/i;->w:I

    iget v3, v2, Lt/i;->x:I

    iput v3, v1, Lt/i;->x:I

    iget v3, v2, Lt/i;->y:F

    iput v3, v1, Lt/i;->y:F

    iget v3, v2, Lt/i;->z:I

    iput v3, v1, Lt/i;->z:I

    iget v3, v2, Lt/i;->A:I

    iput v3, v1, Lt/i;->A:I

    iget v3, v2, Lt/i;->B:I

    iput v3, v1, Lt/i;->B:I

    iget v3, v2, Lt/i;->C:I

    iput v3, v1, Lt/i;->C:I

    iget v3, v2, Lt/i;->D:I

    iput v3, v1, Lt/i;->D:I

    iget v3, v2, Lt/i;->E:I

    iput v3, v1, Lt/i;->E:I

    iget v3, v2, Lt/i;->F:I

    iput v3, v1, Lt/i;->F:I

    iget v3, v2, Lt/i;->G:I

    iput v3, v1, Lt/i;->G:I

    iget v3, v2, Lt/i;->H:I

    iput v3, v1, Lt/i;->H:I

    iget v3, v2, Lt/i;->I:I

    iput v3, v1, Lt/i;->I:I

    iget v3, v2, Lt/i;->J:I

    iput v3, v1, Lt/i;->J:I

    iget v3, v2, Lt/i;->K:I

    iput v3, v1, Lt/i;->K:I

    iget v3, v2, Lt/i;->L:I

    iput v3, v1, Lt/i;->L:I

    iget v3, v2, Lt/i;->M:I

    iput v3, v1, Lt/i;->M:I

    iget v3, v2, Lt/i;->N:I

    iput v3, v1, Lt/i;->N:I

    iget v3, v2, Lt/i;->O:F

    iput v3, v1, Lt/i;->O:F

    iget v3, v2, Lt/i;->P:F

    iput v3, v1, Lt/i;->P:F

    iget v3, v2, Lt/i;->Q:I

    iput v3, v1, Lt/i;->Q:I

    iget v3, v2, Lt/i;->R:I

    iput v3, v1, Lt/i;->R:I

    iget v3, v2, Lt/i;->S:I

    iput v3, v1, Lt/i;->S:I

    iget v3, v2, Lt/i;->T:I

    iput v3, v1, Lt/i;->T:I

    iget v3, v2, Lt/i;->U:I

    iput v3, v1, Lt/i;->U:I

    iget v3, v2, Lt/i;->V:I

    iput v3, v1, Lt/i;->V:I

    iget v3, v2, Lt/i;->W:I

    iput v3, v1, Lt/i;->W:I

    iget v3, v2, Lt/i;->X:I

    iput v3, v1, Lt/i;->X:I

    iget v3, v2, Lt/i;->Y:F

    iput v3, v1, Lt/i;->Y:F

    iget v3, v2, Lt/i;->Z:F

    iput v3, v1, Lt/i;->Z:F

    iget v3, v2, Lt/i;->a0:I

    iput v3, v1, Lt/i;->a0:I

    iget v3, v2, Lt/i;->b0:I

    iput v3, v1, Lt/i;->b0:I

    iget v3, v2, Lt/i;->c0:I

    iput v3, v1, Lt/i;->c0:I

    iget-object v3, v2, Lt/i;->f0:Ljava/lang/String;

    iput-object v3, v1, Lt/i;->f0:Ljava/lang/String;

    iget-object v3, v2, Lt/i;->d0:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lt/i;->d0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lt/i;->d0:[I

    :goto_0
    iget-object v3, v2, Lt/i;->e0:Ljava/lang/String;

    iput-object v3, v1, Lt/i;->e0:Ljava/lang/String;

    iget-boolean v3, v2, Lt/i;->g0:Z

    iput-boolean v3, v1, Lt/i;->g0:Z

    iget-boolean v3, v2, Lt/i;->h0:Z

    iput-boolean v3, v1, Lt/i;->h0:Z

    iget-boolean v2, v2, Lt/i;->i0:Z

    iput-boolean v2, v1, Lt/i;->i0:Z

    iget-object v1, v0, Lt/h;->c:Lt/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lt/h;->c:Lt/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lt/j;->a:I

    iput v3, v1, Lt/j;->a:I

    iget v3, v2, Lt/j;->b:I

    iput v3, v1, Lt/j;->b:I

    iget v3, v2, Lt/j;->d:F

    iput v3, v1, Lt/j;->d:F

    iget v2, v2, Lt/j;->c:F

    iput v2, v1, Lt/j;->c:F

    iget-object v1, v0, Lt/h;->b:Lt/k;

    iget-object v2, p0, Lt/h;->b:Lt/k;

    iget v3, v2, Lt/k;->a:I

    iput v3, v1, Lt/k;->a:I

    iget v3, v2, Lt/k;->c:F

    iput v3, v1, Lt/k;->c:F

    iget v3, v2, Lt/k;->d:F

    iput v3, v1, Lt/k;->d:F

    iget v2, v2, Lt/k;->b:I

    iput v2, v1, Lt/k;->b:I

    iget-object v1, v0, Lt/h;->e:Lt/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lt/h;->e:Lt/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lt/l;->a:F

    iput v3, v1, Lt/l;->a:F

    iget v3, v2, Lt/l;->b:F

    iput v3, v1, Lt/l;->b:F

    iget v3, v2, Lt/l;->c:F

    iput v3, v1, Lt/l;->c:F

    iget v3, v2, Lt/l;->d:F

    iput v3, v1, Lt/l;->d:F

    iget v3, v2, Lt/l;->e:F

    iput v3, v1, Lt/l;->e:F

    iget v3, v2, Lt/l;->f:F

    iput v3, v1, Lt/l;->f:F

    iget v3, v2, Lt/l;->g:F

    iput v3, v1, Lt/l;->g:F

    iget v3, v2, Lt/l;->h:F

    iput v3, v1, Lt/l;->h:F

    iget v3, v2, Lt/l;->i:F

    iput v3, v1, Lt/l;->i:F

    iget v3, v2, Lt/l;->j:F

    iput v3, v1, Lt/l;->j:F

    iget-boolean v3, v2, Lt/l;->k:Z

    iput-boolean v3, v1, Lt/l;->k:Z

    iget v2, v2, Lt/l;->l:F

    iput v2, v1, Lt/l;->l:F

    iget v1, p0, Lt/h;->a:I

    iput v1, v0, Lt/h;->a:I

    return-object v0
.end method
