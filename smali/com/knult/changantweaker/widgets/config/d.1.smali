.class public final synthetic Lcom/knult/changantweaker/widgets/config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/config/a;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/config/a;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/d;->c:Lcom/knult/changantweaker/widgets/config/a;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/d;->d:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/d;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/d;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/d;->c:Lcom/knult/changantweaker/widgets/config/a;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/d;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/d;->e:Ljava/util/List;

    const-string v3, "$apps"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/d;->f:Landroid/app/Activity;

    const-string v4, "$activity"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/a;->a:Ljava/lang/String;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v3, p1}, Lcom/knult/changantweaker/widgets/config/w;->g(Landroid/widget/LinearLayout;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
