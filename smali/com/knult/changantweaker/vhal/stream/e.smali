.class public final Lcom/knult/changantweaker/vhal/stream/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT0/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "d"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/stream/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/vhal/stream/e;->b:LT0/a;

    return-void
.end method
