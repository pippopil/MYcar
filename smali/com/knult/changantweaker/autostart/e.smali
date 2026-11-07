.class public final synthetic Lcom/knult/changantweaker/autostart/e;
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

    .line 1
    iput p1, p0, Lcom/knult/changantweaker/autostart/e;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/knult/changantweaker/autostart/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Lcom/knult/changantweaker/autostart/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p1, "$ctx"

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/e;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "widget_share_hints"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->values()[Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->a:Ljava/lang/String;

    const-string v5, "key"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f1100c5

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/e;->c:Ljava/lang/Object;

    check-cast v0, Lr1/l;

    invoke-static {v0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartDialog;->d(Lr1/l;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
