.class public final Lcom/knult/changantweaker/gateway/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/knult/changantweaker/gateway/engine/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/knult/changantweaker/gateway/engine/a;)V
    .locals 1

    const-string v0, "refs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/engine/c;->b:Lcom/knult/changantweaker/gateway/engine/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/c;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/c;->d:Ljava/util/LinkedHashSet;

    return-void
.end method
