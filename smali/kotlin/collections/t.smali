.class public final Lkotlin/collections/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/t;->a:I

    iput-object p2, p0, Lkotlin/collections/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr1/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    iput-object p1, p0, Lkotlin/collections/t;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/t;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lkotlin/collections/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lkotlin/collections/t;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/collections/t;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    new-instance v1, Lkotlin/sequences/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v1}, LK1/d;->v(Lr1/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    iput-object v0, v1, Lkotlin/sequences/k;->d:Lkotlin/coroutines/c;

    return-object v1

    :pswitch_2
    new-instance v0, Lkotlin/io/k;

    invoke-direct {v0, p0}, Lkotlin/io/k;-><init>(Lkotlin/collections/t;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/collections/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
