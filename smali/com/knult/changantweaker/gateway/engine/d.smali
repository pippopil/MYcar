.class public final Lcom/knult/changantweaker/gateway/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr1/p;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/p;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/engine/d;->b:Lr1/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/knult/changantweaker/gateway/engine/d;->c:Z

    return-void
.end method
