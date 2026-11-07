.class public abstract Lcom/knult/changantweaker/media/sources/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.iflytek.autofly.mediagroup"

    const-string v1, "com.android.bluetooth"

    const-string v2, "com.zhonghong.radio"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/media/sources/u;->a:Ljava/util/Set;

    const-string v0, "21"

    const-string v1, "22"

    const-string v2, "23"

    const-string v3, "24"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/media/sources/u;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(LN0/h;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LN0/h;->a:LN0/g;

    iget-object v2, v1, LN0/g;->b:Ljava/lang/String;

    iget-object v1, v1, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    invoke-static {v2}, Lcom/knult/changantweaker/media/source/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, LN0/h;->k:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    const-string v0, "stock:fm"

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_8

    const-string v0, "stock:am"

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/knult/changantweaker/media/sources/u;->b:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string v0, "stock:usb"

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "com.android.bluetooth"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v0, "stock:bt"

    goto :goto_1

    :cond_7
    const-string p0, "app:"

    invoke-static {p0, v2}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_1
    return-object v0
.end method
