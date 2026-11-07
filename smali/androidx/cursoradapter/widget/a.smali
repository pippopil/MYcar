.class public final Landroidx/cursoradapter/widget/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lr1/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/cursoradapter/widget/a;->a:I

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/cursoradapter/widget/a;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/t1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/cursoradapter/widget/a;->a:I

    .line 4
    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/knult/changantweaker/ip/h;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/cursoradapter/widget/a;->a:I

    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lr1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/cursoradapter/widget/a;->a:I

    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, Landroidx/cursoradapter/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->b:Ljava/lang/Object;

    iget v0, p0, Landroidx/cursoradapter/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->a:Lcom/knult/changantweaker/screenoff/c;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    :try_start_0
    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/knult/changantweaker/ip/i;->a:Lcom/knult/changantweaker/ip/i;

    check-cast p1, Lcom/knult/changantweaker/ip/h;

    :try_start_1
    invoke-virtual {p1}, Lcom/knult/changantweaker/ip/h;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/t1;

    iget-boolean v0, p1, Landroidx/cursoradapter/widget/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/cursoradapter/widget/b;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/cursoradapter/widget/b;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/cursoradapter/widget/b;->b:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
