.class public final Lcom/knult/changantweaker/media/art/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN0/h;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Landroidx/savedstate/e;

.field public g:Lcom/knult/changantweaker/autostart/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/savedstate/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/media/art/e;->f:Landroidx/savedstate/e;

    return-void
.end method
