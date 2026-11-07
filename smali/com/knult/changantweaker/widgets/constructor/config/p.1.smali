.class public final Lcom/knult/changantweaker/widgets/constructor/config/p;
.super Lcom/knult/changantweaker/widgets/constructor/config/z;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/constructor/Q;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Lcom/knult/changantweaker/widgets/style/O;

.field public final h:Lcom/knult/changantweaker/widgets/style/f;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILjava/util/Set;Ljava/util/Set;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "missing"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "missingFonts"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "confirm"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/p;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/p;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/p;->c:Ljava/util/LinkedHashMap;

    iput p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/p;->d:I

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/p;->e:Ljava/util/Set;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/constructor/config/p;->f:Ljava/util/Set;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/constructor/config/p;->g:Lcom/knult/changantweaker/widgets/style/O;

    iput-object p8, p0, Lcom/knult/changantweaker/widgets/constructor/config/p;->h:Lcom/knult/changantweaker/widgets/style/f;

    iput-object p9, p0, Lcom/knult/changantweaker/widgets/constructor/config/p;->i:Ljava/lang/String;

    return-void
.end method
