.class public final Lcom/knult/changantweaker/navigation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/navigation/u;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/navigation/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/t;->a:Lcom/knult/changantweaker/navigation/u;

    iput-wide p2, p0, Lcom/knult/changantweaker/navigation/t;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/t;->a:Lcom/knult/changantweaker/navigation/u;

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/u;->C:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/knult/changantweaker/navigation/u;->n:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget v3, v0, Lcom/knult/changantweaker/navigation/u;->D:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v1, v0, Lcom/knult/changantweaker/navigation/u;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/knult/changantweaker/navigation/u;->D:I

    iget-object v0, v0, Lcom/knult/changantweaker/navigation/u;->i:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/knult/changantweaker/navigation/t;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string v0, "detailImage"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
