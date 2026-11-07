.class final Lcom/knult/changantweaker/widgets/config/ConfigViews$toggleRow$1$fill$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "nv",
        "Lkotlin/J;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Lr1/l;)V
    .locals 0

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/ConfigViews$toggleRow$1$fill$1;->a:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/ConfigViews$toggleRow$1$fill$1;->b:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ConfigViews$toggleRow$1$fill$1;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/ConfigViews$toggleRow$1$fill$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/ConfigViews$toggleRow$1$fill$1;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/ConfigViews$toggleRow$1$fill$1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/ConfigViews$toggleRow$1$fill$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/ConfigViews$toggleRow$1$fill$1;->a:Lkotlin/jvm/internal/Lambda;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/knult/changantweaker/widgets/config/q;->m(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Lr1/l;Z)V

    invoke-interface {v4, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
