.class public final Lcom/knult/changantweaker/gateway/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/vhal/stream/d;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/gateway/source/m;

.field public final synthetic b:LI0/o;

.field public final synthetic c:Lcom/knult/changantweaker/gateway/source/h;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/source/m;LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/l;->a:Lcom/knult/changantweaker/gateway/source/m;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/source/l;->b:LI0/o;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/source/l;->c:Lcom/knult/changantweaker/gateway/source/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILT0/b;)V
    .locals 1

    const-string p2, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/gateway/source/l;->c:Lcom/knult/changantweaker/gateway/source/h;

    iget-object p2, p0, Lcom/knult/changantweaker/gateway/source/l;->a:Lcom/knult/changantweaker/gateway/source/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/knult/changantweaker/gateway/source/m;->f(LT0/b;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/l;->b:LI0/o;

    invoke-interface {p1, v0, p2, p3}, Lcom/knult/changantweaker/gateway/source/h;->a(LI0/o;Ljava/io/Serializable;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/gateway/source/l;->c:Lcom/knult/changantweaker/gateway/source/h;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/l;->b:LI0/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/knult/changantweaker/gateway/source/h;->a(LI0/o;Ljava/io/Serializable;Z)V

    return-void
.end method
