.class final Lcom/knult/changantweaker/screenoff/ScreenOffController$start$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/knult/changantweaker/screenoff/ScreenOffController$start$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/screenoff/ScreenOffController$start$2;

    invoke-direct {v0}, Lcom/knult/changantweaker/screenoff/ScreenOffController$start$2;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/screenoff/ScreenOffController$start$2;->a:Lcom/knult/changantweaker/screenoff/ScreenOffController$start$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->a:Lcom/knult/changantweaker/screenoff/c;

    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->f:Lcom/knult/changantweaker/screenoff/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/knult/changantweaker/screenoff/c;->d:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "tweaker_screen_off_reverse"

    invoke-static {v1, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v3, v0, Lcom/knult/changantweaker/screenoff/d;->l:Z

    if-eq v3, v1, :cond_1

    iput-boolean v1, v0, Lcom/knult/changantweaker/screenoff/d;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/knult/changantweaker/screenoff/d;->i:Z

    iput-object v2, v0, Lcom/knult/changantweaker/screenoff/d;->j:Ljava/lang/Long;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_2
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
