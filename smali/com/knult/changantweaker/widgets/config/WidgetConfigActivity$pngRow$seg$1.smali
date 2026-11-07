.class final Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$seg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "i",
        "Lkotlin/J;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr1/a;


# direct methods
.method public constructor <init>(ILcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Ljava/lang/String;Lr1/a;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$seg$1;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$seg$1;->b:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$seg$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$seg$1;->d:Lr1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$seg$1;->a:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$seg$1;->b:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    iget-boolean v0, p1, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$seg$1;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->w:Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addCategory(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->x:Z

    invoke-virtual {p1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$seg$1;->d:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
