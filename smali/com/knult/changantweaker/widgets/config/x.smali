.class public final Lcom/knult/changantweaker/widgets/config/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/x;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/knult/changantweaker/widgets/config/x;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/x;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/x;->b:Z

    sget-object v0, Lcom/knult/changantweaker/widgets/config/A;->a:Lcom/knult/changantweaker/widgets/config/A;

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/x;->a:I

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/knult/changantweaker/widgets/config/A;->b:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
