.class final Lcom/knult/changantweaker/gateway/source/SettingPointSource$subscribe$off$1;
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


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/gateway/source/a;

.field public final synthetic b:LI0/k;

.field public final synthetic c:Lcom/knult/changantweaker/gateway/source/h;

.field public final synthetic d:LI0/o;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/source/a;LI0/k;Lcom/knult/changantweaker/gateway/source/h;LI0/o;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/SettingPointSource$subscribe$off$1;->a:Lcom/knult/changantweaker/gateway/source/a;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/source/SettingPointSource$subscribe$off$1;->b:LI0/k;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/source/SettingPointSource$subscribe$off$1;->c:Lcom/knult/changantweaker/gateway/source/h;

    iput-object p4, p0, Lcom/knult/changantweaker/gateway/source/SettingPointSource$subscribe$off$1;->d:LI0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/SettingPointSource$subscribe$off$1;->a:Lcom/knult/changantweaker/gateway/source/a;

    iget-object v0, v0, Lcom/knult/changantweaker/gateway/source/a;->d:Ljava/lang/Object;

    check-cast v0, LF1/e;

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/SettingPointSource$subscribe$off$1;->b:LI0/k;

    iget-object v1, v1, LI0/k;->a:Ljava/lang/String;

    iget-object v0, v0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/knult/changantweaker/gateway/source/SettingPointSource$subscribe$off$1;->c:Lcom/knult/changantweaker/gateway/source/h;

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/source/SettingPointSource$subscribe$off$1;->d:LI0/o;

    invoke-interface {v2, v3, v0, v1}, Lcom/knult/changantweaker/gateway/source/h;->a(LI0/o;Ljava/io/Serializable;Z)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
