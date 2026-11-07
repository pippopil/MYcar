.class public final Landroidx/core/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/h;
.implements Landroidx/core/view/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;II)V
    .locals 1

    iput p3, p0, Landroidx/core/view/f;->a:I

    packed-switch p3, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_0

    .line 6
    new-instance p3, Landroidx/core/view/f;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Landroidx/core/view/f;-><init>(Landroid/content/ClipData;II)V

    iput-object p3, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Landroidx/core/view/i;

    .line 8
    invoke-direct {p3}, Landroidx/core/view/i;-><init>()V

    .line 9
    iput-object p1, p3, Landroidx/core/view/i;->b:Landroid/content/ClipData;

    .line 10
    iput p2, p3, Landroidx/core/view/i;->c:I

    .line 11
    iput-object p3, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1, p2}, Landroidx/core/view/g;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/view/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Landroidx/core/view/g;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/g;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Landroidx/core/view/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/g;->k(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/h;

    invoke-interface {v0, p1}, Landroidx/core/view/h;->b(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public build()Landroidx/core/view/m;
    .locals 3

    iget v0, p0, Landroidx/core/view/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/core/view/m;

    new-instance v1, Landroidx/core/view/f;

    iget-object v2, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Landroidx/core/view/g;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/view/f;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/m;-><init>(Landroidx/core/view/j;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/h;

    invoke-interface {v0}, Landroidx/core/view/h;->build()Landroidx/core/view/m;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/g;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    iget v0, p0, Landroidx/core/view/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/g;->j(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/h;

    invoke-interface {v0, p1}, Landroidx/core/view/h;->e(Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/g;->l(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    iget v0, p0, Landroidx/core/view/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/g;->i(Landroid/view/ContentInfo$Builder;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/h;

    invoke-interface {v0, p1}, Landroidx/core/view/h;->g(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/core/view/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/view/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
