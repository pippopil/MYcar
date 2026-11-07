.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/String;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "pkg",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/knult/changantweaker/data/network/route/j;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic f:Landroidx/appcompat/app/s;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/data/network/route/j;ILandroid/widget/Button;Lcom/knult/changantweaker/ui/fragments/T;Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->b:Lcom/knult/changantweaker/data/network/route/j;

    iput p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->c:I

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->e:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->f:Landroidx/appcompat/app/s;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "pkg"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->c:I

    const-string v3, "_right"

    invoke-static {v1, v2, v3}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->b:Lcom/knult/changantweaker/data/network/route/j;

    invoke-virtual {v2, v1, p1}, Lcom/knult/changantweaker/data/network/route/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->e:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/ui/fragments/T;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u041f\u0440\u0430\u0432\u043e\u0435:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->d:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->f:Landroidx/appcompat/app/s;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showDuoPickerDialog$3$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1, v1, v0}, Lcom/knult/changantweaker/ui/fragments/T;->M(Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
