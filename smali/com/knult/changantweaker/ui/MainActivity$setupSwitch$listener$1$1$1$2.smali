.class final Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lkotlin/J;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/Switch;

.field public final synthetic f:Lr1/l;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/Switch;Lr1/l;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->d:Z

    iput-object p5, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->e:Landroid/widget/Switch;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->f:Lr1/l;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance p1, Lcom/knult/changantweaker/ui/k;

    iget-object v8, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->e:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->d:Z

    iget-object v7, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1$2;->f:Lr1/l;

    move-object v0, p1

    move-object v3, v9

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/ui/k;-><init>(Ljava/lang/String;ZLcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;ZLandroid/widget/Switch;Lr1/l;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v9, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
