.class public final synthetic Lcom/knult/changantweaker/gateway/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public synthetic constructor <init>(Lr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/ui/b;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->z:I

    iget-object p1, p0, Lcom/knult/changantweaker/gateway/ui/b;->b:Lkotlin/jvm/internal/Lambda;

    const-string v0, "$onClick"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
