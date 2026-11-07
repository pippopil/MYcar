.class public final Lcom/knult/changantweaker/media/source/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN0/g;

.field public c:I

.field public d:Lcom/knult/changantweaker/media/model/PlayState;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN0/g;)V
    .locals 1

    const-string v0, "code"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/q;->b:LN0/g;

    sget-object p1, Lcom/knult/changantweaker/media/model/PlayState;->e:Lcom/knult/changantweaker/media/model/PlayState;

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/q;->d:Lcom/knult/changantweaker/media/model/PlayState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/knult/changantweaker/media/source/q;->f:J

    return-void
.end method
