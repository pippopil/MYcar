.class public final Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knult/changantweaker/adb/AdbTcpV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdbResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JN\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;",
        "",
        "success",
        "",
        "exitCode",
        "",
        "stdout",
        "",
        "stderr",
        "error",
        "isTimeout",
        "(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getError",
        "()Ljava/lang/String;",
        "getExitCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "getStderr",
        "getStdout",
        "getSuccess",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final error:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final exitCode:Ljava/lang/Integer;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final isTimeout:Z

.field private final stderr:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final stdout:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    const-string v0, "stdout"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "stderr"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->success:Z

    .line 3
    iput-object p2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->exitCode:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stdout:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stderr:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->error:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/c;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 8
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move p8, v4

    invoke-direct/range {p2 .. p8}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->success:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->exitCode:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stdout:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stderr:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->error:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->copy(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->exitCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stdout:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stderr:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout:Z

    return v0
.end method

.method public final copy(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;
    .locals 8
    .param p2    # Ljava/lang/Integer;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "stdout"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "stderr"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    iget-boolean v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->success:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->exitCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->exitCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stdout:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stdout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stderr:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stderr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout:Z

    iget-boolean p1, p1, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getExitCode()Ljava/lang/Integer;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->exitCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStderr()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stderr:Ljava/lang/String;

    return-object v0
.end method

.method public final getStdout()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stdout:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->exitCode:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stdout:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stderr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->error:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build LS1/q;
    .end annotation

    iget-boolean v0, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->success:Z

    iget-object v1, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->exitCode:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stdout:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->stderr:Ljava/lang/String;

    iget-object v4, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->error:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->isTimeout:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AdbResult(success="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exitCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stdout="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stderr="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTimeout="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
