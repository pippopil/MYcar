.class public final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/d;->b:I

    iput-object p2, p0, Landroidx/appcompat/widget/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/d;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/appcompat/widget/d;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/G1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/G1;->c:Landroidx/appcompat/view/menu/t;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/t;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/d;->c:Ljava/lang/Object;

    check-cast p1, Ll/b;

    invoke-virtual {p1}, Ll/b;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
