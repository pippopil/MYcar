.class final Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/serialization/kotlinx/json/JsonSupportKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lkotlinx/serialization/json/g;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/json/g;",
        "Lkotlin/J;",
        "invoke",
        "(Lkotlinx/serialization/json/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    invoke-direct {v0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;-><init>()V

    sput-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->INSTANCE:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/g;

    invoke-virtual {p0, p1}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->invoke(Lkotlinx/serialization/json/g;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/g;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/g;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "$this$Json"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lkotlinx/serialization/json/g;->a:Z

    .line 3
    iput-boolean v0, p1, Lkotlinx/serialization/json/g;->d:Z

    .line 4
    iput-boolean v0, p1, Lkotlinx/serialization/json/g;->k:Z

    .line 5
    iput-boolean v0, p1, Lkotlinx/serialization/json/g;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lkotlinx/serialization/json/g;->f:Z

    .line 7
    iput-boolean v0, p1, Lkotlinx/serialization/json/g;->i:Z

    return-void
.end method
