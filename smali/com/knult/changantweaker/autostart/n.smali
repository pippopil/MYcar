.class public final synthetic Lcom/knult/changantweaker/autostart/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/autostart/MediaPlayEditor;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/n;->b:Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/n;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/n;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/n;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/n;->b:Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/autostart/n;->e:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->f(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Ljava/lang/String;Ljava/util/List;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
