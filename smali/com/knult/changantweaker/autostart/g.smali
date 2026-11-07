.class public final synthetic Lcom/knult/changantweaker/autostart/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/autostart/AutostartDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/autostart/AutostartDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/g;->b:Lcom/knult/changantweaker/autostart/AutostartDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/g;->b:Lcom/knult/changantweaker/autostart/AutostartDialog;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/autostart/AutostartDialog;->h(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
