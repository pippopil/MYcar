.class public final Lokio/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokio/t;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lokio/t;ZLjava/lang/String;JLjava/lang/Long;J)V
    .locals 1

    const-string v0, "comment"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/d;->a:Lokio/t;

    iput-boolean p2, p0, Lokio/internal/d;->b:Z

    iput-wide p4, p0, Lokio/internal/d;->c:J

    iput-object p6, p0, Lokio/internal/d;->d:Ljava/lang/Long;

    iput-wide p7, p0, Lokio/internal/d;->e:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/d;->f:Ljava/util/ArrayList;

    return-void
.end method
