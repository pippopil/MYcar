.class public final LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN0/h;

.field public final b:J

.field public c:J

.field public d:J

.field public e:Lcom/knult/changantweaker/media/model/PlayState;

.field public f:J


# direct methods
.method public constructor <init>(LN0/h;JJJLcom/knult/changantweaker/media/model/PlayState;J)V
    .locals 1

    const-string v0, "snap"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "solid"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/c;->a:LN0/h;

    iput-wide p2, p0, LM0/c;->b:J

    iput-wide p4, p0, LM0/c;->c:J

    iput-wide p6, p0, LM0/c;->d:J

    iput-object p8, p0, LM0/c;->e:Lcom/knult/changantweaker/media/model/PlayState;

    iput-wide p9, p0, LM0/c;->f:J

    return-void
.end method
