.class final Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$1;
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
        "c",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$1;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$1;->d:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/config/ui/a;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$1;->c:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/ColorPickerDialog$show$1;->d:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/knult/changantweaker/widgets/config/ui/e;->g(Landroid/widget/EditText;Landroid/content/Context;Z)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
