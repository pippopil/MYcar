.class public final synthetic Lcom/knult/changantweaker/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lr1/a;


# direct methods
.method public synthetic constructor <init>(Lr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/h;->b:Lr1/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "$listener"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/h;->b:Lr1/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
