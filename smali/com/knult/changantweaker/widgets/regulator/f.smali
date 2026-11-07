.class public final Lcom/knult/changantweaker/widgets/regulator/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/knult/changantweaker/widgets/regulator/c;

.field public final d:Lcom/knult/changantweaker/widgets/press/PressOverlay;

.field public final e:Lr1/a;

.field public final f:Lr1/a;

.field public final g:Lr1/l;

.field public final h:Lr1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/regulator/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/knult/changantweaker/widgets/regulator/c;Lcom/knult/changantweaker/widgets/press/PressOverlay;Lr1/a;Lr1/a;Lr1/l;Lr1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/regulator/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/regulator/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/regulator/f;->c:Lcom/knult/changantweaker/widgets/regulator/c;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/regulator/f;->d:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/regulator/f;->e:Lr1/a;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/regulator/f;->f:Lr1/a;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/regulator/f;->g:Lr1/l;

    iput-object p8, p0, Lcom/knult/changantweaker/widgets/regulator/f;->h:Lr1/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/f;->b:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/zones/g;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
