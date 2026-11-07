.class public final Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupDelayField$watcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->setupDelayField(Landroid/view/View;Lcom/knult/changantweaker/data/model/AutostartItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupDelayField$watcher$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lkotlin/J;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lcom/knult/changantweaker/data/model/AutostartItem;

.field final synthetic this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupDelayField$watcher$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupDelayField$watcher$1;->$config:Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build LS1/r;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x78

    invoke-static {p1, v0, v1}, LK1/l;->p(III)I

    move-result v0

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupDelayField$watcher$1;->this$0:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter$setupDelayField$watcher$1;->$config:Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->access$updateDelayState(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Ljava/lang/String;I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LS1/r;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LS1/r;
        .end annotation
    .end param

    return-void
.end method
