.class Lcom/incall/serversdk/source/SourceMngProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incall/serversdk/source/SourceMngProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/incall/serversdk/source/SourceMngProxy;


# direct methods
.method public constructor <init>(Lcom/incall/serversdk/source/SourceMngProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/incall/serversdk/source/SourceMngProxy$1;->this$0:Lcom/incall/serversdk/source/SourceMngProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 0

    invoke-static {}, Lcom/incall/serversdk/source/SourceMngProxy;->access$000()Ljava/lang/String;

    return-void
.end method
