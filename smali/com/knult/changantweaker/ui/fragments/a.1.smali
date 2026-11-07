.class public final synthetic Lcom/knult/changantweaker/ui/fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/LinkedHashMap;ZI)V
    .locals 0

    iput p7, p0, Lcom/knult/changantweaker/ui/fragments/a;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/a;->b:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/a;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/a;->e:Ljava/util/LinkedHashMap;

    iput-boolean p6, p0, Lcom/knult/changantweaker/ui/fragments/a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/knult/changantweaker/ui/fragments/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/a;->b:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/knult/changantweaker/ui/fragments/a;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/knult/changantweaker/ui/fragments/a;->d:Ljava/lang/Object;

    const-string v2, "$zones"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/ui/fragments/a;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/knult/changantweaker/utils/c;

    iget-object v3, v0, Lcom/knult/changantweaker/ui/fragments/a;->e:Ljava/util/LinkedHashMap;

    new-instance v11, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$3$sw$1$2$1;

    iget-boolean v4, v0, Lcom/knult/changantweaker/ui/fragments/a;->f:Z

    move-object v2, v11

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$3$sw$1$2$1;-><init>(Ljava/util/LinkedHashMap;ZLcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, Lcom/knult/changantweaker/utils/c;->a:Ljava/lang/String;

    move-object v2, v1

    move-object v3, v8

    move-object v4, v9

    move/from16 v6, p2

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/knult/changantweaker/ui/fragments/T;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLr1/a;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/a;->b:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/ui/fragments/a;->c:Ljava/lang/String;

    const-string v3, "$modName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/ui/fragments/a;->d:Ljava/lang/Object;

    const-string v4, "$zones"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/knult/changantweaker/ui/fragments/a;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v13, v0, Lcom/knult/changantweaker/ui/fragments/a;->e:Ljava/util/LinkedHashMap;

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;

    iget-boolean v14, v0, Lcom/knult/changantweaker/ui/fragments/a;->f:Z

    move-object v12, v5

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;-><init>(Ljava/util/LinkedHashMap;ZLcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/List;)V

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move/from16 v16, p2

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lcom/knult/changantweaker/ui/fragments/T;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLr1/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
