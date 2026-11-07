.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/random/Random$Default",
        "Lkotlin/random/c;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "<init>",
        "()V",
        "defaultRandom",
        "Lkotlin/random/c;",
        "Serialized",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    invoke-virtual {v0, p1}, Lkotlin/random/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final b([B)V
    .locals 1

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    invoke-virtual {v0, p1}, Lkotlin/random/a;->b([B)V

    return-void
.end method

.method public final c([BI)[B
    .locals 1

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    invoke-virtual {v0, p1, p2}, Lkotlin/random/c;->c([BI)[B

    return-object p1
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    invoke-virtual {v0}, Lkotlin/random/a;->d()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    invoke-virtual {v0}, Lkotlin/random/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(J)J
    .locals 1

    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    invoke-virtual {v0, p1, p2}, Lkotlin/random/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method
