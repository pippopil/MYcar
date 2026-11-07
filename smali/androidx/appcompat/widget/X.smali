.class public final Landroidx/appcompat/widget/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/X;->b:I

    iput-object p2, p0, Landroidx/appcompat/widget/X;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget p1, p0, Landroidx/appcompat/widget/X;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/appcompat/widget/X;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->p(I)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/X;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Z;

    iget-object p4, p1, Landroidx/appcompat/widget/Z;->H:Landroidx/appcompat/widget/b0;

    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p4, p1, Landroidx/appcompat/widget/Z;->H:Landroidx/appcompat/widget/b0;

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p1, Landroidx/appcompat/widget/Z;->E:Landroidx/appcompat/widget/W;

    invoke-virtual {p5, p3}, Landroidx/appcompat/widget/W;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/R0;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
