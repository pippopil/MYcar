.class public final Lcom/knult/changantweaker/gateway/source/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lr1/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr1/l;)V
    .locals 1

    const-string v0, "inputs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "compute"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/source/c;->b:Lr1/l;

    return-void
.end method
