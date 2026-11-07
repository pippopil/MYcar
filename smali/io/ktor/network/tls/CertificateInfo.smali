.class public final Lio/ktor/network/tls/CertificateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/network/tls/CertificateInfo;",
        "",
        "types",
        "",
        "hashAndSign",
        "",
        "Lio/ktor/network/tls/extensions/HashAndSign;",
        "authorities",
        "",
        "Ljavax/security/auth/x500/X500Principal;",
        "([B[Lio/ktor/network/tls/extensions/HashAndSign;Ljava/util/Set;)V",
        "getAuthorities",
        "()Ljava/util/Set;",
        "getHashAndSign",
        "()[Lio/ktor/network/tls/extensions/HashAndSign;",
        "[Lio/ktor/network/tls/extensions/HashAndSign;",
        "getTypes",
        "()[B",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authorities:Ljava/util/Set;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;"
        }
    .end annotation
.end field

.field private final hashAndSign:[Lio/ktor/network/tls/extensions/HashAndSign;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final types:[B
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B[Lio/ktor/network/tls/extensions/HashAndSign;Ljava/util/Set;)V
    .locals 1
    .param p1    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # [Lio/ktor/network/tls/extensions/HashAndSign;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            "Ljava/util/Set<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hashAndSign"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "authorities"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/CertificateInfo;->types:[B

    iput-object p2, p0, Lio/ktor/network/tls/CertificateInfo;->hashAndSign:[Lio/ktor/network/tls/extensions/HashAndSign;

    iput-object p3, p0, Lio/ktor/network/tls/CertificateInfo;->authorities:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAuthorities()Ljava/util/Set;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/CertificateInfo;->authorities:Ljava/util/Set;

    return-object v0
.end method

.method public final getHashAndSign()[Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/CertificateInfo;->hashAndSign:[Lio/ktor/network/tls/extensions/HashAndSign;

    return-object v0
.end method

.method public final getTypes()[B
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/CertificateInfo;->types:[B

    return-object v0
.end method
