.class public final Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/core/provider/a;->a:I

    iput-object p2, p0, Landroidx/core/provider/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/provider/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/provider/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/provider/i;

    iget-object v1, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/core/provider/i;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/provider/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/graphics/f;

    iget-object v0, v0, Landroidx/core/graphics/f;->a:Lz/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/core/provider/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lz/m;->c(Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
