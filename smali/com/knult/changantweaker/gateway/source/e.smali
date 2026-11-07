.class public final Lcom/knult/changantweaker/gateway/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/source/h;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/gateway/source/f;

.field public final synthetic b:LI0/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/knult/changantweaker/gateway/source/b;

.field public final synthetic e:Lcom/knult/changantweaker/gateway/source/d;


# direct methods
.method public constructor <init>(LI0/o;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/d;Lcom/knult/changantweaker/gateway/source/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/knult/changantweaker/gateway/source/e;->a:Lcom/knult/changantweaker/gateway/source/f;

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/e;->b:LI0/o;

    iput-object p5, p0, Lcom/knult/changantweaker/gateway/source/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/source/e;->d:Lcom/knult/changantweaker/gateway/source/b;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/source/e;->e:Lcom/knult/changantweaker/gateway/source/d;

    return-void
.end method


# virtual methods
.method public final a(LI0/o;Ljava/io/Serializable;Z)V
    .locals 8

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/source/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/source/e;->d:Lcom/knult/changantweaker/gateway/source/b;

    iget-object v5, p0, Lcom/knult/changantweaker/gateway/source/e;->e:Lcom/knult/changantweaker/gateway/source/d;

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/e;->a:Lcom/knult/changantweaker/gateway/source/f;

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/source/e;->b:LI0/o;

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/knult/changantweaker/gateway/source/f;->i(LI0/o;Ljava/lang/String;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/d;Ljava/lang/Object;Z)V

    return-void
.end method
