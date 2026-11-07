.class public final synthetic Lcom/knult/changantweaker/ui/fragments/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/knult/changantweaker/data/model/SwitchConfig;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Lcom/knult/changantweaker/data/model/SwitchConfig;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/ui/fragments/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/z;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/z;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/z;->e:Lcom/knult/changantweaker/data/model/SwitchConfig;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/z;->f:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/z;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/knult/changantweaker/data/model/SwitchConfig;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/ui/fragments/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/z;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/z;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/z;->f:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/z;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/z;->e:Lcom/knult/changantweaker/data/model/SwitchConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lcom/knult/changantweaker/ui/fragments/z;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/z;->c:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/z;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/z;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "$typeObj"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/z;->e:Lcom/knult/changantweaker/data/model/SwitchConfig;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/z;->d:Ljava/lang/String;

    iput-object v3, p1, Lcom/knult/changantweaker/ui/fragments/T;->V:Ljava/lang/String;

    const-string v3, "apply_on_select"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    iput-object v2, p1, Lcom/knult/changantweaker/ui/fragments/T;->W:Ljava/lang/String;

    const-string v2, "apply_param"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "bootlogo_apply"

    :cond_3
    iput-object v1, p1, Lcom/knult/changantweaker/ui/fragments/T;->X:Ljava/lang/String;

    iget-object p1, p1, Lcom/knult/changantweaker/ui/fragments/T;->f0:Landroidx/fragment/app/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p1, "filePickerLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/z;->c:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/z;->d:Ljava/lang/String;

    const-string v1, "$generatedKey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/z;->e:Lcom/knult/changantweaker/data/model/SwitchConfig;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/z;->f:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p1, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/knult/changantweaker/utils/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/knult/changantweaker/versions/c;->b(ZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getMod_version()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0, v7}, Lcom/knult/changantweaker/versions/c;->c(Ljava/lang/Integer;ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getChangelog()Ljava/util/List;

    move-result-object p1

    const-string v0, "version"

    invoke-static {v0, p1}, Lcom/knult/changantweaker/versions/c;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v8, :cond_6

    const/4 p1, 0x0

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$3$1;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/z;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v2, v0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$3$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    goto :goto_4

    :goto_5
    invoke-static/range {v4 .. v9}, Lcom/knult/changantweaker/versions/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lr1/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
