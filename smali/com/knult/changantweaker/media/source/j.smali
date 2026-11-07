.class public final Lcom/knult/changantweaker/media/source/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/session/MediaController;

.field public final c:Ljava/lang/String;

.field public d:Lcom/knult/changantweaker/media/source/k;

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/media/session/MediaController;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pkg"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "controller"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "label"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/j;->b:Landroid/media/session/MediaController;

    iput-object p3, p0, Lcom/knult/changantweaker/media/source/j;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/knult/changantweaker/media/source/j;->e:Z

    return-void
.end method
