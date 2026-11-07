.class public final Lkotlin/collections/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/l;->a:I

    iput-object p2, p0, Lkotlin/collections/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lkotlin/collections/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lkotlin/collections/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/A;

    iget-object v1, p0, Lkotlin/collections/l;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/internal/y;

    invoke-direct {v0, v1}, Lkotlin/A;-><init>(Lkotlinx/serialization/internal/y;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/collections/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/c;

    new-instance v1, Lkotlin/text/b;

    invoke-direct {v1, v0}, Lkotlin/text/b;-><init>(Lkotlin/text/c;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lkotlin/collections/y;

    iget-object v1, p0, Lkotlin/collections/l;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lkotlin/collections/y;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/collections/l;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->g([Ljava/lang/Object;)Lkotlin/A;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
