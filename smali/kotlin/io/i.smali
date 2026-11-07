.class public final Lkotlin/io/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/io/i;->a:I

    const-string v0, "start"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/i;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/io/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/j;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/io/i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkotlin/io/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/io/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/j;Lr1/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/io/i;->a:I

    const-string v0, "sequence"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transformer"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkotlin/io/i;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lkotlin/io/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/a;Lr1/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/io/i;->a:I

    const-string v0, "getInitialValue"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getNextValue"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lkotlin/io/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/io/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lkotlin/io/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/sequences/p;

    invoke-direct {v0, p0}, Lkotlin/sequences/p;-><init>(Lkotlin/io/i;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/io/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/io/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lkotlin/sequences/i;

    invoke-direct {v0, p0}, Lkotlin/sequences/i;-><init>(Lkotlin/io/i;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkotlin/io/g;

    invoke-direct {v0, p0}, Lkotlin/io/g;-><init>(Lkotlin/io/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
