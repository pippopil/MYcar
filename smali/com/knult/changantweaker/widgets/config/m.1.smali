.class public final synthetic Lcom/knult/changantweaker/widgets/config/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLr1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/knult/changantweaker/widgets/config/m;->b:Z

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/m;->c:Lkotlin/jvm/internal/Lambda;

    iput p3, p0, Lcom/knult/changantweaker/widgets/config/m;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/m;->c:Lkotlin/jvm/internal/Lambda;

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/m;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/m;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
