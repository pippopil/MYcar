.class public final Lcom/knult/changantweaker/capture/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/a;

.field public b:Lcom/knult/changantweaker/capture/o;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/capture/CaptureMode;Lr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/knult/changantweaker/capture/j;->a:Lr1/a;

    new-instance p2, Lcom/knult/changantweaker/capture/m;

    invoke-direct {p2, p1}, Lcom/knult/changantweaker/capture/m;-><init>(Lcom/knult/changantweaker/capture/CaptureMode;)V

    iput-object p2, p0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    iget-boolean v0, p0, Lcom/knult/changantweaker/capture/j;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/knult/changantweaker/capture/j;->c:Z

    iget-object v2, p0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    instance-of v3, v2, Lcom/knult/changantweaker/capture/m;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    check-cast v2, Lcom/knult/changantweaker/capture/m;

    iget-object v0, v2, Lcom/knult/changantweaker/capture/m;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    iget-object v2, p0, Lcom/knult/changantweaker/capture/j;->a:Lr1/a;

    check-cast v2, Lcom/knult/changantweaker/capture/CaptureService$showButton$1;

    invoke-virtual {v2}, Lcom/knult/changantweaker/capture/CaptureService$showButton$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v1, v3}, LK1/l;->p(III)I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lcom/knult/changantweaker/capture/j;->d:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/knult/changantweaker/capture/j;->e:J

    if-lez v2, :cond_0

    new-instance v1, Lcom/knult/changantweaker/capture/l;

    invoke-direct {v1, v0, v2}, Lcom/knult/changantweaker/capture/l;-><init>(Lcom/knult/changantweaker/capture/CaptureMode;I)V

    iput-object v1, p0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput-boolean v1, p0, Lcom/knult/changantweaker/capture/j;->g:Z

    iput-wide v3, p0, Lcom/knult/changantweaker/capture/j;->h:J

    new-instance v0, Lcom/knult/changantweaker/capture/n;

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/knult/changantweaker/capture/n;-><init>(JJZ)V

    iput-object v0, p0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    sget-object v0, Lcom/knult/changantweaker/capture/h;->d:Lcom/knult/changantweaker/capture/h;

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/knult/changantweaker/capture/a;->e:Lcom/knult/changantweaker/capture/a;

    iput-object v0, p0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/knult/changantweaker/capture/j;->f:J

    sget-object v0, Lcom/knult/changantweaker/capture/h;->a:Lcom/knult/changantweaker/capture/h;

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lcom/knult/changantweaker/capture/n;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/knult/changantweaker/capture/j;->g:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/knult/changantweaker/capture/j;->g:Z

    const-wide/16 v3, 0x5dc

    iput-wide v3, p0, Lcom/knult/changantweaker/capture/j;->h:J

    check-cast v2, Lcom/knult/changantweaker/capture/n;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/knult/changantweaker/capture/n;->a(Lcom/knult/changantweaker/capture/n;ZI)Lcom/knult/changantweaker/capture/n;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    instance-of v0, v0, Lcom/knult/changantweaker/capture/n;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/knult/changantweaker/capture/j;->c:Z

    iput-boolean v0, p0, Lcom/knult/changantweaker/capture/j;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/knult/changantweaker/capture/j;->h:J

    new-instance v0, Lcom/knult/changantweaker/capture/m;

    sget-object v1, Lcom/knult/changantweaker/capture/CaptureMode;->b:Lcom/knult/changantweaker/capture/CaptureMode;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/capture/m;-><init>(Lcom/knult/changantweaker/capture/CaptureMode;)V

    iput-object v0, p0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    sget-object v0, Lcom/knult/changantweaker/capture/h;->e:Lcom/knult/changantweaker/capture/h;

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
