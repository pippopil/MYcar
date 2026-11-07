.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final next(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final nextBoolean()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextBytes([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final nextDouble()D
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextFloat()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextInt()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final nextInt(I)I
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final nextLong()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final setSeed(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
