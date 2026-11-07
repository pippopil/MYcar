.class public final Lcom/knult/changantweaker/ui/fragments/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/knult/changantweaker/ui/fragments/D;

.field public final synthetic e:Lr1/l;

.field public final synthetic f:Lr1/a;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/knult/changantweaker/ui/fragments/D;Lr1/l;Lr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/C;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/C;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/C;->d:Lcom/knult/changantweaker/ui/fragments/D;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/C;->e:Lr1/l;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/C;->f:Lr1/a;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/C;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/C;->d:Lcom/knult/changantweaker/ui/fragments/D;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/C;->b:Landroid/content/ContentResolver;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/C;->f:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/C;->e:Lr1/l;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/C;->b:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/C;->d:Lcom/knult/changantweaker/ui/fragments/D;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
