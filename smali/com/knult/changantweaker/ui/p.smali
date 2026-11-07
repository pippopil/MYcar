.class public final synthetic Lcom/knult/changantweaker/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/ui/p;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/p;->c:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/p;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/knult/changantweaker/ui/p;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/ui/p;->c:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/4 v0, 0x3

    const-string v1, "capture_delay_sec"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, LK1/l;->p(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2, v3}, LK1/l;->p(III)I

    move-result v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/p;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/knult/changantweaker/ui/q;->a(Landroid/widget/TextView;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/ui/p;->c:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/4 v0, 0x3

    const-string v1, "capture_delay_sec"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, LK1/l;->p(III)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2, v3}, LK1/l;->p(III)I

    move-result v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/p;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/knult/changantweaker/ui/q;->a(Landroid/widget/TextView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
