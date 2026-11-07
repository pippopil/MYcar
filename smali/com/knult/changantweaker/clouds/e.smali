.class public final synthetic Lcom/knult/changantweaker/clouds/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/clouds/e;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/knult/changantweaker/clouds/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$adbValue"

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Lcom/knult/changantweaker/adb/AdbTcpV2;

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x0

    invoke-direct {v2, v9, v0, v3, v9}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    sget-object v0, Lcom/knult/changantweaker/data/network/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "without_password"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v3, "settings get secure android_id"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v4, 0x1388

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shell$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v9, v2

    :cond_1
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/clouds/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->b(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
