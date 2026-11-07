.class public final synthetic Lcom/knult/changantweaker/ui/fragments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/ui/fragments/T;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/c;->b:Lcom/knult/changantweaker/ui/fragments/T;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/c;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/knult/changantweaker/ui/fragments/T;->a0:Lcom/knult/changantweaker/navigation/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/knult/changantweaker/navigation/u;->h()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/knult/changantweaker/ui/fragments/T;->a0:Lcom/knult/changantweaker/navigation/u;

    iput-object p1, v0, Lcom/knult/changantweaker/ui/fragments/T;->c0:Lr1/a;

    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/T;->b0:Lcom/knult/changantweaker/navigation/x;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/knult/changantweaker/navigation/x;->T:Z

    iget-object v2, v1, Lcom/knult/changantweaker/navigation/x;->t:Lcom/knult/changantweaker/storage/J;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/knult/changantweaker/storage/J;->a:Z

    iput-boolean v3, v2, Lcom/knult/changantweaker/storage/J;->c:Z

    iput-object p1, v2, Lcom/knult/changantweaker/storage/J;->e:Lr1/l;

    iget-object v1, v1, Lcom/knult/changantweaker/navigation/x;->s:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, v0, Lcom/knult/changantweaker/ui/fragments/T;->b0:Lcom/knult/changantweaker/navigation/x;

    return-void
.end method
