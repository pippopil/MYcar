.class public final synthetic Lcom/knult/changantweaker/autostart/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/c;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/c;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/c;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartDialog;->e(Ljava/util/Set;Ljava/util/List;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
