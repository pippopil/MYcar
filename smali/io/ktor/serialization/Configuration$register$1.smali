.class final Lio/ktor/serialization/Configuration$register$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/Configuration$DefaultImpls;->register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lr1/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/serialization/ContentConverter;",
        "T",
        "Lkotlin/J;",
        "invoke",
        "(Lio/ktor/serialization/ContentConverter;)V",
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
.field public static final INSTANCE:Lio/ktor/serialization/Configuration$register$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/serialization/Configuration$register$1;

    invoke-direct {v0}, Lio/ktor/serialization/Configuration$register$1;-><init>()V

    sput-object v0, Lio/ktor/serialization/Configuration$register$1;->INSTANCE:Lio/ktor/serialization/Configuration$register$1;

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

    .line 2
    check-cast p1, Lio/ktor/serialization/ContentConverter;

    invoke-virtual {p0, p1}, Lio/ktor/serialization/Configuration$register$1;->invoke(Lio/ktor/serialization/ContentConverter;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final invoke(Lio/ktor/serialization/ContentConverter;)V
    .locals 1
    .param p1    # Lio/ktor/serialization/ContentConverter;
        .annotation build LS1/q;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
