.class public final Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/q;

.field public final synthetic c:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;Landroidx/appcompat/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/app/n;

    iput-object p2, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/q;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/app/n;

    iget-object p2, p1, Landroidx/appcompat/app/n;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/q;

    iget-object p5, p4, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/s;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Landroidx/appcompat/app/n;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/s;

    invoke-virtual {p1}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_0
    return-void
.end method
