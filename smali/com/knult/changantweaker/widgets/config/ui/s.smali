.class public final synthetic Lcom/knult/changantweaker/widgets/config/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lr1/a;


# direct methods
.method public synthetic constructor <init>(Lr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/s;->a:Lr1/a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$confirm"

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/config/ui/s;->a:Lr1/a;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit16 p1, p2, 0xff

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p3}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_1
    return p1
.end method
