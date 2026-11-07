.class public final Lcom/knult/changantweaker/widgets/constructor/config/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/p;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lr1/l;

.field public final d:Lr1/a;

.field public final e:Ljava/util/HashMap;

.field public f:Ljava/util/HashSet;

.field public g:I

.field public h:Z

.field public i:Lcom/knult/changantweaker/gateway/engine/a;


# direct methods
.method public constructor <init>(Lr1/p;Ljava/util/concurrent/ExecutorService;Lr1/l;Lr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/W;->a:Lr1/p;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/W;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/W;->c:Lr1/l;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/W;->d:Lr1/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/W;->e:Ljava/util/HashMap;

    return-void
.end method
