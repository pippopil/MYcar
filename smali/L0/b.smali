.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/g;

.field public final b:J


# direct methods
.method public constructor <init>(LI0/g;J)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/b;->a:LI0/g;

    iput-wide p2, p0, LL0/b;->b:J

    return-void
.end method
