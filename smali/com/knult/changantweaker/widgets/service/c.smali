.class public final synthetic Lcom/knult/changantweaker/widgets/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

.field public final synthetic c:Lr1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;Lr1/a;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/widgets/service/c;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/service/c;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/service/c;->c:Lr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/knult/changantweaker/widgets/service/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/c;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$task"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/c;->c:Lr1/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/c;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$task"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/c;->c:Lr1/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
