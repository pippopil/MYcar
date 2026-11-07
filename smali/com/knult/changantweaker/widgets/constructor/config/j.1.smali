.class public final synthetic Lcom/knult/changantweaker/widgets/constructor/config/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/config/l;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/l;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/j;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/j;->b:Lcom/knult/changantweaker/widgets/constructor/config/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/j;->b:Lcom/knult/changantweaker/widgets/constructor/config/l;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->t:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->w:Ljava/lang/String;

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/config/l;->a()V

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->x:Lcom/knult/changantweaker/widgets/constructor/config/j;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/j;->b:Lcom/knult/changantweaker/widgets/constructor/config/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/l;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/constructor/config/l;->a()V

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/j;->b:Lcom/knult/changantweaker/widgets/constructor/config/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/l;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/constructor/config/l;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
