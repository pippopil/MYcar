.class final Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $closed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lazyInput:Lkotlin/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/n<",
            "Lio/ktor/utils/io/core/Input;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $part:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

.field final synthetic $tmp:Ljava/io/File;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/n;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/n<",
            "+",
            "Lio/ktor/utils/io/core/Input;",
            ">;",
            "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$closed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$lazyInput:Lkotlin/n;

    iput-object p3, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$part:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iput-object p4, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$tmp:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->invoke()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$closed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 3
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$lazyInput:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$lazyInput:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$part:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-virtual {v0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->release()V

    .line 5
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$tmp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
