.class public final synthetic Lcom/knult/changantweaker/widgets/constructor/config/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/knult/changantweaker/widgets/constructor/config/h0;

.field public final synthetic d:Lcom/knult/changantweaker/widgets/constructor/CAnchor;


# direct methods
.method public synthetic constructor <init>(ZLcom/knult/changantweaker/widgets/constructor/config/h0;Lcom/knult/changantweaker/widgets/constructor/CAnchor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/g0;->b:Z

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/g0;->c:Lcom/knult/changantweaker/widgets/constructor/config/h0;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/g0;->d:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/g0;->c:Lcom/knult/changantweaker/widgets/constructor/config/h0;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/g0;->d:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/g0;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$anchorGrid$1$1$1$1;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$anchorGrid$1$1$1$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/CAnchor;)V

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/config/h0;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    invoke-interface {p1, v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->a(Lr1/l;Z)V

    :cond_0
    return-void
.end method
