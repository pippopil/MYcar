.class public final LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0302c0

    .line 10
    invoke-static {v1, p1, v0}, Lt0/c;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 11
    sget-object v1, Lc0/a;->m:[I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    move-result-object v1

    iput-object v1, p0, LL0/c;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 16
    invoke-static {p1, v1}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    move-result-object v1

    iput-object v1, p0, LL0/c;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {p1, v1}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    move-result-object v1

    iput-object v1, p0, LL0/c;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    move-result-object v1

    iput-object v1, p0, LL0/c;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 21
    invoke-static {p1, v0, v1}, Lt0/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 23
    invoke-static {p1, v3}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    move-result-object v3

    iput-object v3, p0, LL0/c;->d:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 25
    invoke-static {p1, v3}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    move-result-object v3

    iput-object v3, p0, LL0/c;->e:Ljava/lang/Object;

    const/16 v3, 0xa

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 27
    invoke-static {p1, v2}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    move-result-object p1

    iput-object p1, p0, LL0/c;->f:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LL0/c;->h:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lr1/a;Lcom/knult/changantweaker/data/network/route/j;Lr1/a;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "monotonic"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LL0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LL0/c;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/c;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL0/c;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL0/c;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LL0/c;->h:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL0/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public static c(LI0/f;Ljava/lang/String;)LI0/g;
    .locals 8

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/t;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/r;->E0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x62

    if-eq v4, v5, :cond_6

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    const/16 v5, 0x73

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v4, "s"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, LI0/d;

    if-eqz p1, :cond_9

    check-cast p0, LI0/d;

    iget-object p0, p0, LI0/d;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "v"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LI0/g;

    sget-object p0, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-direct {v3, v2, p0, v0, v1}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    goto/16 :goto_1

    :cond_3
    const-string v4, "d"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    instance-of p1, p0, LI0/e;

    if-eqz p1, :cond_9

    invoke-static {v2}, Lkotlin/text/q;->p0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_5

    check-cast p0, LI0/e;

    iget-wide v6, p0, LI0/e;->b:D

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_5

    iget-wide v6, p0, LI0/e;->c:D

    cmpg-double p0, v4, v6

    if-gtz p0, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance v3, LI0/g;

    sget-object p1, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-direct {v3, p0, p1, v0, v1}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    goto :goto_1

    :cond_6
    const-string v4, "b"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    instance-of p0, p0, LI0/c;

    if-eqz p0, :cond_9

    const-string p0, "true"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "false"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v3, LI0/g;

    sget-object p1, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-direct {v3, p0, p1, v0, v1}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    :cond_9
    :goto_1
    return-object v3
.end method

.method public static g(LI0/g;LI0/g;)Z
    .locals 2

    iget-object v0, p0, LI0/g;->a:Ljava/lang/Object;

    iget-object v1, p1, LI0/g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object p1, p1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(LI0/a;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, LL0/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LI0/a;->g:LI0/h;

    iget-object v1, v1, LI0/h;->d:Lcom/knult/changantweaker/gateway/core/Retain;

    sget-object v2, Lcom/knult/changantweaker/gateway/core/Retain;->a:Lcom/knult/changantweaker/gateway/core/Retain;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object v1, p0, LL0/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LL0/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p1, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v1, p0, LL0/c;->b:Ljava/lang/Object;

    check-cast v1, Lr1/a;

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v3

    :cond_2
    :goto_1
    monitor-exit v0

    return-object v3

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public b(LI0/a;LI0/g;)LI0/g;
    .locals 8

    iget-object v0, p0, LL0/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, LL0/c;->g(LI0/g;LI0/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v1, p2}, LL0/c;->f(LI0/a;LI0/g;LI0/g;)V

    return-object v2

    :cond_0
    iget-object v1, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LL0/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v3, p0, LL0/c;->b:Ljava/lang/Object;

    check-cast v3, Lr1/a;

    invoke-interface {v3}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LI0/a;->g:LI0/h;

    sget-object v0, Lcom/knult/changantweaker/gateway/core/Retain;->c:Lcom/knult/changantweaker/gateway/core/Retain;

    iget-object p1, p1, LI0/h;->d:Lcom/knult/changantweaker/gateway/core/Retain;

    if-ne p1, v0, :cond_5

    iget-object p1, p2, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne p1, v0, :cond_5

    iget-object p1, p2, LI0/g;->a:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    iget-wide v3, p2, LI0/g;->c:J

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|b|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|s|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    const-string v5, "|d|"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    iget-object p1, p0, LL0/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/data/network/route/j;

    iget-object p1, p1, Lcom/knult/changantweaker/data/network/route/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object p2
.end method

.method public d(Ljava/util/Collection;)V
    .locals 10

    const-string v0, "defs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LL0/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LL0/c;->a:Ljava/lang/Object;

    check-cast v2, Lr1/a;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/a;

    iget-object v5, p0, LL0/c;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v4, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/b;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v5, LL0/b;->b:J

    sub-long v6, v2, v6

    iget-object v8, v4, LI0/a;->g:LI0/h;

    iget-wide v8, v8, LI0/h;->c:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    iget-object v6, p0, LL0/c;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, v4, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, LL0/b;->a:LI0/g;

    invoke-virtual {p0, v4, v5}, LL0/c;->b(LI0/a;LI0/g;)LI0/g;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v4, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public e(LI0/a;LI0/g;)LI0/g;
    .locals 7

    const-string v0, "def"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "v"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LL0/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LI0/a;->g:LI0/h;

    iget-object v1, v1, LI0/h;->d:Lcom/knult/changantweaker/gateway/core/Retain;

    sget-object v2, Lcom/knult/changantweaker/gateway/core/Retain;->a:Lcom/knult/changantweaker/gateway/core/Retain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-object p2

    :cond_0
    :try_start_1
    iget-object v1, p0, LL0/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/g;

    iget-object v2, p0, LL0/c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, LI0/a;->g:LI0/h;

    iget-wide v3, v3, LI0/h;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    iget-object v2, v1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    sget-object v3, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-eq v2, v3, :cond_1

    iget-object v2, p2, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LL0/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, LL0/b;->a:LI0/g;

    invoke-static {v4, p2}, LL0/c;->g(LI0/g;LI0/g;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    :try_start_2
    invoke-static {v1, p2}, LL0/c;->g(LI0/g;LI0/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v1, p2}, LL0/c;->f(LI0/a;LI0/g;LI0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v3

    :cond_3
    :try_start_3
    iget-object v1, p0, LL0/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p1, p1, LI0/a;->a:Ljava/lang/String;

    new-instance v2, LL0/b;

    iget-object v4, p0, LL0/c;->a:Ljava/lang/Object;

    check-cast v4, Lr1/a;

    invoke-interface {v4}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v2, p2, v4, v5}, LL0/b;-><init>(LI0/g;J)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v3

    :cond_4
    :goto_0
    :try_start_4
    iget-object v1, p0, LL0/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LL0/c;->b(LI0/a;LI0/g;)LI0/g;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_5
    :try_start_5
    invoke-virtual {p0, p1, p2}, LL0/c;->b(LI0/a;LI0/g;)LI0/g;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public f(LI0/a;LI0/g;LI0/g;)V
    .locals 4

    iget-object v0, p0, LL0/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, LI0/a;->a:Ljava/lang/String;

    iget-object v2, p0, LL0/c;->b:Ljava/lang/Object;

    check-cast v2, Lr1/a;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p3, LI0/g;->c:J

    iget-wide v2, p2, LI0/g;->c:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    iget-object p3, p0, LL0/c;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v1, v2}, LI0/g;->a(LI0/g;Lcom/knult/changantweaker/gateway/core/Quality;JI)LI0/g;

    move-result-object p2

    iget-object p1, p1, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LL0/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL0/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LL0/c;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
