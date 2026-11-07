.class public final synthetic Lcom/knult/changantweaker/widgets/constructor/config/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;

.field public final synthetic e:Lcom/knult/changantweaker/widgets/constructor/V;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLr1/l;Lcom/knult/changantweaker/widgets/constructor/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/M;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/M;->c:Z

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/M;->d:Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/M;->e:Lcom/knult/changantweaker/widgets/constructor/V;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/M;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/M;->d:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/M;->e:Lcom/knult/changantweaker/widgets/constructor/V;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-boolean p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/M;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/knult/changantweaker/widgets/constructor/V;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
