.class public final synthetic Lcom/knult/changantweaker/media/sources/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/sources/n;

.field public final synthetic b:Landroid/media/session/MediaController;

.field public final synthetic c:Lcom/knult/changantweaker/media/sources/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/knult/changantweaker/media/sources/o;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/sources/n;Landroid/media/session/MediaController;Lcom/knult/changantweaker/media/sources/d;Ljava/lang/String;JLcom/knult/changantweaker/media/sources/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/j;->a:Lcom/knult/changantweaker/media/sources/n;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/j;->b:Landroid/media/session/MediaController;

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/j;->c:Lcom/knult/changantweaker/media/sources/d;

    iput-object p4, p0, Lcom/knult/changantweaker/media/sources/j;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/knult/changantweaker/media/sources/j;->e:J

    iput-object p7, p0, Lcom/knult/changantweaker/media/sources/j;->f:Lcom/knult/changantweaker/media/sources/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/j;->a:Lcom/knult/changantweaker/media/sources/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$mc"

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/j;->b:Landroid/media/session/MediaController;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$item"

    iget-object v3, p0, Lcom/knult/changantweaker/media/sources/j;->c:Lcom/knult/changantweaker/media/sources/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$via"

    iget-object v4, p0, Lcom/knult/changantweaker/media/sources/j;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "this$1"

    iget-object v7, p0, Lcom/knult/changantweaker/media/sources/j;->f:Lcom/knult/changantweaker/media/sources/o;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/knult/changantweaker/media/sources/j;->e:J

    invoke-static/range {v1 .. v7}, Lcom/knult/changantweaker/media/sources/n;->q(Lcom/knult/changantweaker/media/sources/n;Landroid/media/session/MediaController;Lcom/knult/changantweaker/media/sources/d;Ljava/lang/String;JLcom/knult/changantweaker/media/sources/o;)V

    return-void
.end method
