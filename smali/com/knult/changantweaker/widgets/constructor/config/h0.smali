.class public final Lcom/knult/changantweaker/widgets/constructor/config/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

.field public final b:Lr1/a;

.field public final c:Lr1/l;

.field public final d:Lr1/a;

.field public final e:Lr1/p;

.field public final f:LZ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CResize;->c:Lcom/knult/changantweaker/widgets/constructor/CResize;

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/CResize;->d:Lcom/knult/changantweaker/widgets/constructor/CResize;

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/CResize;->e:Lcom/knult/changantweaker/widgets/constructor/CResize;

    filled-new-array {v0, v1, v2}, [Lcom/knult/changantweaker/widgets/constructor/CResize;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/config/h0;->g:Ljava/util/List;

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->e:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "\u2196"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->f:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "\u2191"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->g:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "\u2197"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->h:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "\u2190"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->i:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "\u2022"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->j:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "\u2192"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->k:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "\u2199"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->l:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "\u2193"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->m:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "\u2198"

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/config/h0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/d0;Lr1/a;Lr1/l;Lr1/a;Lr1/p;LZ0/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/h0;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/h0;->b:Lr1/a;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/h0;->c:Lr1/l;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/h0;->d:Lr1/a;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/h0;->e:Lr1/p;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/constructor/config/h0;->f:LZ0/c;

    return-void
.end method
