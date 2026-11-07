.class public final Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic c:Landroidx/appcompat/app/q;

.field public final synthetic d:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/app/n;

    iput-object p2, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/q;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/app/n;

    iget-object p2, p1, Landroidx/appcompat/app/n;->s:[Z

    iget-object p4, p0, Landroidx/appcompat/app/l;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/n;->w:Lcom/knult/changantweaker/autostart/c;

    iget-object p2, p0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/q;

    iget-object p2, p2, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/s;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/knult/changantweaker/autostart/c;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
