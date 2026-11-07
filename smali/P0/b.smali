.class public final LP0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/d;

.field public final b:Lr1/a;

.field public c:LP0/a;

.field public d:J

.field public final e:LF1/e;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(LB0/d;Lr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/b;->a:LB0/d;

    iput-object p2, p0, LP0/b;->b:Lr1/a;

    new-instance p1, LF1/e;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LF1/e;-><init>(I)V

    iput-object p1, p0, LP0/b;->e:LF1/e;

    return-void
.end method
