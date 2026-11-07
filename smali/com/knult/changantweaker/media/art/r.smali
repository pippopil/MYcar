.class public final Lcom/knult/changantweaker/media/art/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lkotlin/text/Regex;

.field public static final f:Lkotlin/text/Regex;

.field public static final g:Lkotlin/text/Regex;

.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Lr1/a;

.field public final b:Lcom/knult/changantweaker/media/art/o;

.field public final c:I

.field public final d:Lcom/knult/changantweaker/media/art/OnlineArtPolicy$attempted$1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/knult/changantweaker/media/art/c;->a:Lkotlin/text/Regex;

    sput-object v0, Lcom/knult/changantweaker/media/art/r;->e:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s(?:feat|ft|featuring)(?:\\.|\\s|$).*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/media/art/r;->f:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\p{L}\\p{N}]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/media/art/r;->g:Lkotlin/text/Regex;

    const-string v4, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u0435\u043d"

    const-string v5, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u0438\u0441\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c"

    const-string v2, "unknown"

    const-string v3, "unknown artist"

    const-string v6, "various artists"

    const-string v7, "va"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/media/art/r;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lr1/a;Lcom/knult/changantweaker/media/art/o;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/art/r;->a:Lr1/a;

    iput-object p2, p0, Lcom/knult/changantweaker/media/art/r;->b:Lcom/knult/changantweaker/media/art/o;

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/knult/changantweaker/media/art/r;->c:I

    new-instance p1, Lcom/knult/changantweaker/media/art/OnlineArtPolicy$attempted$1;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/media/art/OnlineArtPolicy$attempted$1;-><init>(Lcom/knult/changantweaker/media/art/r;)V

    iput-object p1, p0, Lcom/knult/changantweaker/media/art/r;->d:Lcom/knult/changantweaker/media/art/OnlineArtPolicy$attempted$1;

    return-void
.end method
