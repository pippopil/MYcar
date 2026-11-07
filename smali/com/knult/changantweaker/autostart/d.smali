.class public final synthetic Lcom/knult/changantweaker/autostart/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lr1/l;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lr1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/d;->b:Lr1/l;

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/d;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/d;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/d;->b:Lr1/l;

    invoke-static {v1, v0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartDialog;->c(Lr1/l;Ljava/util/Set;Landroid/content/DialogInterface;I)V

    return-void
.end method
