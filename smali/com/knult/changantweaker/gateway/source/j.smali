.class public final Lcom/knult/changantweaker/gateway/source/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/source/g;


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lr1/l;

.field public final b:Lr1/a;

.field public c:LP0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ram_percent"

    const-string v1, "cpu_temp_c"

    const-string v2, "cpu_percent"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/gateway/source/j;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lr1/a;Lr1/l;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/source/j;->a:Lr1/l;

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/j;->b:Lr1/a;

    return-void
.end method


# virtual methods
.method public final a(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)Z
    .locals 0

    const-string p2, "ref"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(LI0/o;Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "ref"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "l"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized d(LI0/o;)Ljava/lang/Object;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gateway/source/j;->e(LI0/o;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/j;->b:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/j;->c:LP0/c;

    if-eqz v0, :cond_2

    iget-wide v4, v0, LP0/c;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v6, v4

    if-gtz v6, :cond_1

    const-wide/16 v6, 0x384

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/j;->a:Lr1/l;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LP0/c;

    iput-object v2, p0, Lcom/knult/changantweaker/gateway/source/j;->c:LP0/c;

    check-cast v0, LP0/c;

    :cond_3
    check-cast p1, LI0/m;

    iget-object p1, p1, LI0/m;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x640e9b52

    if-eq v2, v3, :cond_8

    const v3, 0x3d65792f

    if-eq v2, v3, :cond_6

    const v3, 0x62e6c524

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "ram_percent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, LP0/c;->b:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    const-string v2, "cpu_temp_c"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, v0, LP0/c;->c:Ljava/lang/Float;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-string v2, "cpu_percent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object v1, v0, LP0/c;->a:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(LI0/o;)Z
    .locals 1

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/m;

    if-eqz v0, :cond_0

    check-cast p1, LI0/m;

    sget-object v0, Lcom/knult/changantweaker/gateway/source/j;->d:Ljava/util/Set;

    iget-object p1, p1, LI0/m;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
