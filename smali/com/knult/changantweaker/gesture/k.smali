.class public final Lcom/knult/changantweaker/gesture/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/knult/changantweaker/gesture/GestureTracker$State;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lcom/knult/changantweaker/gesture/k;->a:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/knult/changantweaker/gesture/k;->b:I

    sget-object v0, Lcom/knult/changantweaker/gesture/GestureTracker$State;->a:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    iput-object v0, p0, Lcom/knult/changantweaker/gesture/k;->c:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    const-string v0, "frame"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/gesture/k;->c:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    sget-object v2, Lcom/knult/changantweaker/gesture/GestureTracker$State;->c:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    sget-object p1, Lcom/knult/changantweaker/gesture/GestureTracker$State;->a:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    iput-object p1, p0, Lcom/knult/changantweaker/gesture/k;->c:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    sget-object p1, Lcom/knult/changantweaker/gesture/GestureTracker$State;->b:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    if-ne v1, p1, :cond_2

    iget-boolean p1, p0, Lcom/knult/changantweaker/gesture/k;->e:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/knult/changantweaker/gesture/h;->b:Lcom/knult/changantweaker/gesture/h;

    invoke-static {p1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    if-le v0, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/knult/changantweaker/gesture/GestureTracker$State;->a:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    :goto_1
    iput-object v2, p0, Lcom/knult/changantweaker/gesture/k;->c:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    iput-boolean v3, p0, Lcom/knult/changantweaker/gesture/k;->e:Z

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/gesture/p;

    iget v1, v1, Lcom/knult/changantweaker/gesture/p;->a:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_5
    div-int/2addr v0, v4

    iget-object p1, p0, Lcom/knult/changantweaker/gesture/k;->c:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    sget-object v1, Lcom/knult/changantweaker/gesture/GestureTracker$State;->a:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/knult/changantweaker/gesture/GestureTracker$State;->b:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    iput-object p1, p0, Lcom/knult/changantweaker/gesture/k;->c:Lcom/knult/changantweaker/gesture/GestureTracker$State;

    iput v0, p0, Lcom/knult/changantweaker/gesture/k;->d:I

    iput-boolean v3, p0, Lcom/knult/changantweaker/gesture/k;->e:Z

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/knult/changantweaker/gesture/k;->e:Z

    if-nez p1, :cond_7

    iget p1, p0, Lcom/knult/changantweaker/gesture/k;->d:I

    sub-int p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lcom/knult/changantweaker/gesture/k;->a:I

    if-lt p1, v1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/knult/changantweaker/gesture/k;->e:Z

    iput v0, p0, Lcom/knult/changantweaker/gesture/k;->d:I

    sget-object p1, Lcom/knult/changantweaker/gesture/h;->a:Lcom/knult/changantweaker/gesture/h;

    invoke-static {p1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Lcom/knult/changantweaker/gesture/k;->d:I

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/knult/changantweaker/gesture/k;->b:I

    div-int/2addr v0, v1

    if-eqz v0, :cond_8

    mul-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/knult/changantweaker/gesture/k;->d:I

    new-instance p1, Lcom/knult/changantweaker/gesture/i;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/gesture/i;-><init>(I)V

    invoke-static {p1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1
.end method
