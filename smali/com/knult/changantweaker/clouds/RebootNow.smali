.class public final Lcom/knult/changantweaker/clouds/RebootNow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/clouds/RebootNow$Decision;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0004J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/knult/changantweaker/clouds/RebootNow;",
        "",
        "()V",
        "CMD",
        "",
        "REFUSE",
        "Lkotlin/text/Regex;",
        "SCRIPT_CMD",
        "decide",
        "Lcom/knult/changantweaker/clouds/RebootNow$Decision;",
        "cmdNames",
        "",
        "results",
        "Lcom/knult/changantweaker/data/model/Result;",
        "refuseText",
        "refuseTextsJson",
        "reason",
        "scriptData",
        "Decision",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final CMD:Ljava/lang/String; = "reboot_now"
    .annotation build LS1/q;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/knult/changantweaker/clouds/RebootNow;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final REFUSE:Lkotlin/text/Regex;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final SCRIPT_CMD:Ljava/lang/String; = "adb_script_v2"
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/clouds/RebootNow;

    invoke-direct {v0}, Lcom/knult/changantweaker/clouds/RebootNow;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/clouds/RebootNow;->INSTANCE:Lcom/knult/changantweaker/clouds/RebootNow;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "FSCK_REFUSE=([a-z_]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/clouds/RebootNow;->REFUSE:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final scriptData(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/Result;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/Result;->getCommand()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adb_script_v2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/knult/changantweaker/data/model/Result;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/Result;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final decide(Ljava/util/List;Ljava/util/List;)Lcom/knult/changantweaker/clouds/RebootNow$Decision;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/Result;",
            ">;)",
            "Lcom/knult/changantweaker/clouds/RebootNow$Decision;"
        }
    .end annotation

    const-string v0, "cmdNames"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "results"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reboot_now"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/knult/changantweaker/clouds/RebootNow$Decision$None;->INSTANCE:Lcom/knult/changantweaker/clouds/RebootNow$Decision$None;

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/knult/changantweaker/clouds/RebootNow;->scriptData(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lcom/knult/changantweaker/clouds/RebootNow;->REFUSE:Lkotlin/text/Regex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->b(ILjava/lang/String;)Lkotlin/text/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/text/j;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    check-cast p1, Lkotlin/collections/D;

    invoke-virtual {p1, p2}, Lkotlin/collections/D;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lcom/knult/changantweaker/clouds/RebootNow$Decision$Refused;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/clouds/RebootNow$Decision$Refused;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/knult/changantweaker/clouds/RebootNow$Decision$Reboot;->INSTANCE:Lcom/knult/changantweaker/clouds/RebootNow$Decision$Reboot;

    :goto_0
    return-object p1
.end method

.method public final refuseText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    const-string v0, "reason"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/knult/changantweaker/clouds/RebootNow$refuseText$map$1;

    invoke-direct {v2}, Lcom/knult/changantweaker/clouds/RebootNow$refuseText$map$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
