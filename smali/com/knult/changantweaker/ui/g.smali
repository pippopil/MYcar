.class public final synthetic Lcom/knult/changantweaker/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/ui/g;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/ui/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p2, 0x1

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/g;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/knult/changantweaker/ui/g;->b:I

    packed-switch v2, :pswitch_data_0

    sget p2, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    const-string p2, "$onConfirm"

    check-cast v1, Lr1/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    sget v2, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    check-cast v1, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iput-boolean p2, v1, Lcom/knult/changantweaker/ui/MainActivity;->G:Z

    return-void

    :pswitch_1
    sget p2, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    check-cast v1, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget p2, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    check-cast v1, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget v2, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    check-cast v1, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/MainActivity;->W:Lcom/knult/changantweaker/data/network/route/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/knult/changantweaker/data/network/route/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "license_accepted"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Lcom/knult/changantweaker/ui/MainActivity;->J()V

    return-void

    :cond_0
    const-string p1, "preferencesManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
