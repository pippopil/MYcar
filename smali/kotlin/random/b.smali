.class public final Lkotlin/random/b;
.super Lkotlin/random/a;
.source "SourceFile"


# instance fields
.field public final c:LG1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    new-instance v0, LG1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG1/c;-><init>(I)V

    iput-object v0, p0, Lkotlin/random/b;->c:LG1/c;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lkotlin/random/b;->c:LG1/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
