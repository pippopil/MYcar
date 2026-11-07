.class public final synthetic Lcom/knult/changantweaker/gateway/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/e;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/gateway/source/m;

.field public final synthetic b:LI0/o;

.field public final synthetic c:Lcom/knult/changantweaker/gateway/source/h;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/gateway/source/m;LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/k;->a:Lcom/knult/changantweaker/gateway/source/m;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/source/k;->b:LI0/o;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/source/k;->c:Lcom/knult/changantweaker/gateway/source/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILT0/b;)V
    .locals 2

    const-string p2, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/k;->a:Lcom/knult/changantweaker/gateway/source/m;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/knult/changantweaker/gateway/source/k;->b:LI0/o;

    const-string v0, "$ref"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/k;->c:Lcom/knult/changantweaker/gateway/source/h;

    const-string v1, "<anonymous parameter 0>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "pv"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/knult/changantweaker/gateway/source/m;->f(LT0/b;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {v0, p2, p1, p3}, Lcom/knult/changantweaker/gateway/source/h;->a(LI0/o;Ljava/io/Serializable;Z)V

    return-void
.end method
