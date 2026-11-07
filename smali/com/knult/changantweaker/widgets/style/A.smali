.class public abstract Lcom/knult/changantweaker/widgets/style/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[0-9a-f]{64}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/A;->a:Lkotlin/text/Regex;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/knult/changantweaker/widgets/style/A;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sha"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/A;->a:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    const-string v0, "bytes"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v0, "digest(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ImagePoolMath$sha256Hex$1;->a:Lcom/knult/changantweaker/widgets/style/ImagePoolMath$sha256Hex$1;

    const/16 v1, 0x1e

    const-string v2, ""

    invoke-static {p0, v2, v0, v1}, Lkotlin/collections/m;->B([BLjava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
