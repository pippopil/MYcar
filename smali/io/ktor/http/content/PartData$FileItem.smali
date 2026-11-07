.class public final Lio/ktor/http/content/PartData$FileItem;
.super Lio/ktor/http/content/PartData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/http/content/PartData$FileItem;",
        "Lio/ktor/http/content/PartData;",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/core/Input;",
        "provider",
        "Lkotlin/J;",
        "dispose",
        "Lio/ktor/http/Headers;",
        "partHeaders",
        "<init>",
        "(Lr1/a;Lr1/a;Lio/ktor/http/Headers;)V",
        "Lr1/a;",
        "getProvider",
        "()Lr1/a;",
        "",
        "originalFileName",
        "Ljava/lang/String;",
        "getOriginalFileName",
        "()Ljava/lang/String;",
        "ktor-http"
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
.field private final originalFileName:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final provider:Lr1/a;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/a<",
            "Lio/ktor/utils/io/core/Input;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/a;Lr1/a;Lio/ktor/http/Headers;)V
    .locals 1
    .param p1    # Lr1/a;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lr1/a;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/Headers;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "+",
            "Lio/ktor/utils/io/core/Input;",
            ">;",
            "Lr1/a<",
            "Lkotlin/J;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dispose"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "partHeaders"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lio/ktor/http/content/PartData;-><init>(Lr1/a;Lio/ktor/http/Headers;Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/ktor/http/content/PartData$FileItem;->provider:Lr1/a;

    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->getContentDisposition()Lio/ktor/http/ContentDisposition;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "filename"

    invoke-virtual {p1, p2}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lio/ktor/http/content/PartData$FileItem;->originalFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOriginalFileName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/PartData$FileItem;->originalFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Lr1/a;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/a<",
            "Lio/ktor/utils/io/core/Input;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/PartData$FileItem;->provider:Lr1/a;

    return-object v0
.end method
