.class public final Lcom/knult/changantweaker/ui/fragments/D;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr1/l;

.field public final synthetic b:Lr1/a;


# direct methods
.method public constructor <init>(Lr1/l;Lr1/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/D;->a:Lr1/l;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/D;->b:Lr1/a;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/D;->b:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/D;->a:Lr1/l;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
