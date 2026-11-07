.class final Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/constructor/config/d0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LI0/a;

.field public final synthetic f:Lcom/knult/changantweaker/widgets/constructor/e;

.field public final synthetic g:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;Lcom/knult/changantweaker/widgets/constructor/config/d0;Ljava/lang/String;LI0/a;Lcom/knult/changantweaker/widgets/constructor/e;Lr1/l;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->c:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->e:LI0/a;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->f:Lcom/knult/changantweaker/widgets/constructor/e;

    check-cast p7, Lkotlin/jvm/internal/Lambda;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->g:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->g:Lkotlin/jvm/internal/Lambda;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->c:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    invoke-interface {p1}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->l()Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    move-result-object p1

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2$1;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2$1;-><init>(Lr1/l;)V

    const-string v1, "activity"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v1, Lcom/knult/changantweaker/widgets/config/w;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/knult/changantweaker/widgets/config/w;->c:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroidx/emoji2/text/r;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->d:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0}, Landroidx/emoji2/text/r;-><init>(Landroid/app/Activity;Ljava/lang/String;Lr1/l;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->f:Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;->e:LI0/a;

    invoke-static {p1, v2, v0}, Lcom/knult/changantweaker/widgets/constructor/config/z;->C(Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;LI0/a;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
