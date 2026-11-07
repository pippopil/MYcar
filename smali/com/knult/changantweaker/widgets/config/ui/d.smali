.class public final Lcom/knult/changantweaker/widgets/config/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lcom/knult/changantweaker/widgets/config/ui/f;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/knult/changantweaker/widgets/config/ui/f;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/ui/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/ui/d;->d:Lcom/knult/changantweaker/widgets/config/ui/f;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/ui/d;->e:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/ui/d;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/widgets/config/ui/a;->a:Lkotlin/text/Regex;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p1}, Lcom/knult/changantweaker/widgets/config/ui/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/d;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/ui/d;->f:Landroid/content/Context;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/knult/changantweaker/widgets/config/ui/e;->g(Landroid/widget/EditText;Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/ui/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/ui/d;->d:Lcom/knult/changantweaker/widgets/config/ui/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/knult/changantweaker/widgets/config/ui/f;->setColor(I)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/knult/changantweaker/widgets/config/ui/e;->g(Landroid/widget/EditText;Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
