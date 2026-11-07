.class public final synthetic Lcom/knult/changantweaker/clouds/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/i;->b:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iput-object p3, p0, Lcom/knult/changantweaker/clouds/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/clouds/i;->b:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    invoke-static {v1, v2, v0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeAdbV2$onOutput$1;->c(Ljava/lang/String;Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
