.class public abstract Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1/i;

.field public static b:LL1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LL1/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Li1/d;->a:LL1/i;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/c;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
