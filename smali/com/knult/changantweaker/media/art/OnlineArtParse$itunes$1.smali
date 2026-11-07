.class final Lcom/knult/changantweaker/media/art/OnlineArtParse$itunes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lorg/json/JSONObject;",
        "Lcom/knult/changantweaker/media/art/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "o",
        "Lcom/knult/changantweaker/media/art/a;",
        "invoke",
        "(Lorg/json/JSONObject;)Lcom/knult/changantweaker/media/art/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/knult/changantweaker/media/art/OnlineArtParse$itunes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/media/art/OnlineArtParse$itunes$1;

    invoke-direct {v0}, Lcom/knult/changantweaker/media/art/OnlineArtParse$itunes$1;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/media/art/OnlineArtParse$itunes$1;->a:Lcom/knult/changantweaker/media/art/OnlineArtParse$itunes$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "o"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "artworkUrl100"

    invoke-static {v0, p1}, Lcom/knult/changantweaker/media/art/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "600x600"

    const-string v3, "100x100"

    invoke-static {v0, v3, v2}, Lkotlin/text/r;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v3, "https://"

    invoke-static {v0, v3, v2}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "artistName"

    invoke-static {v2, p1}, Lcom/knult/changantweaker/media/art/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "trackName"

    invoke-static {v3, p1}, Lcom/knult/changantweaker/media/art/q;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/knult/changantweaker/media/art/a;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {v1, v2, p1, v0}, Lcom/knult/changantweaker/media/art/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method
