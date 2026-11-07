.class public final synthetic Lcom/knult/changantweaker/ui/fragments/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/H;->a:Lr1/l;

    iput-boolean p2, p0, Lcom/knult/changantweaker/ui/fragments/H;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/knult/changantweaker/ui/fragments/H;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/H;->a:Lr1/l;

    invoke-interface {v1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
