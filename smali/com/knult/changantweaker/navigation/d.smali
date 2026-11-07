.class public final synthetic Lcom/knult/changantweaker/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/knult/changantweaker/navigation/o;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/knult/changantweaker/navigation/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/d;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/knult/changantweaker/navigation/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/d;->d:Lcom/knult/changantweaker/navigation/o;

    iput-object p5, p0, Lcom/knult/changantweaker/navigation/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/d;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/d;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/knult/changantweaker/navigation/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/navigation/d;->d:Lcom/knult/changantweaker/navigation/o;

    iget-object v5, p0, Lcom/knult/changantweaker/navigation/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/navigation/d;->f:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/knult/changantweaker/navigation/l;

    invoke-direct {p1, v1}, Lcom/knult/changantweaker/navigation/l;-><init>(Landroid/content/Context;)V

    const-string v0, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    iput-object v0, p1, Lcom/knult/changantweaker/navigation/l;->b:Ljava/lang/String;

    sget-object v0, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    sget-object v6, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->b:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    sget-object v7, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;->c:Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    filled-new-array {v0, v6, v7}, [Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Lcom/knult/changantweaker/navigation/l;->c:Ljava/util/Set;

    iput-object v4, p1, Lcom/knult/changantweaker/navigation/l;->g:Ljava/lang/String;

    iget-object v0, v3, Lcom/knult/changantweaker/navigation/o;->b:Lcom/knult/changantweaker/navigation/l;

    iget-object v0, v0, Lcom/knult/changantweaker/navigation/l;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/knult/changantweaker/navigation/l;->h:Ljava/lang/Object;

    :cond_0
    new-instance v6, Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/navigation/AppPickerDialog$createAppPickerButtonWithPreferences$setClickListener$1$2;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/knult/changantweaker/navigation/o;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iput-object v0, p1, Lcom/knult/changantweaker/navigation/l;->d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iput-object v6, p1, Lcom/knult/changantweaker/navigation/l;->e:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p1}, Lcom/knult/changantweaker/navigation/l;->a()Lcom/knult/changantweaker/navigation/o;

    return-void
.end method
