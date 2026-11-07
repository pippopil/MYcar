.class public final Lcom/knult/changantweaker/ui/fragments/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;IILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/Q;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lcom/knult/changantweaker/ui/fragments/Q;->b:I

    iput p3, p0, Lcom/knult/changantweaker/ui/fragments/Q;->c:I

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/Q;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget p1, p0, Lcom/knult/changantweaker/ui/fragments/Q;->c:I

    mul-int/2addr p2, p1

    iget p1, p0, Lcom/knult/changantweaker/ui/fragments/Q;->b:I

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/Q;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    rsub-int/lit8 p1, p2, 0x64

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/knult/changantweaker/ui/fragments/Q;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
