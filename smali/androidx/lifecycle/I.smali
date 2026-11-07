.class public final Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final j:Landroidx/lifecycle/I;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/x;

.field public final h:Landroidx/emoji2/text/C;

.field public final i:Landroidx/lifecycle/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/I;

    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    sput-object v0, Landroidx/lifecycle/I;->j:Landroidx/lifecycle/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/I;->d:Z

    iput-boolean v0, p0, Landroidx/lifecycle/I;->e:Z

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/I;->g:Landroidx/lifecycle/x;

    new-instance v0, Landroidx/emoji2/text/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/I;->h:Landroidx/emoji2/text/C;

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0, p0}, Landroidx/lifecycle/H;-><init>(Landroidx/lifecycle/I;)V

    iput-object v0, p0, Landroidx/lifecycle/I;->i:Landroidx/lifecycle/H;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/x;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/I;->g:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/I;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/I;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/I;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/I;->g:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/I;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/I;->f:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/I;->h:Landroidx/emoji2/text/C;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
