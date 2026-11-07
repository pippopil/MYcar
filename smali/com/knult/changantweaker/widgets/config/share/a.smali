.class public final synthetic Lcom/knult/changantweaker/widgets/config/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/a;->b:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/share/a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/a;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/share/a;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/share/a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/config/share/a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/a;->b:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/share/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/share/a;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/share/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/share/a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/share/a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/config/share/f;

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/config/share/f;->a:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    invoke-static {v1, v2, p1, v3, v4}, La/a;->G(Ljava/util/HashMap;Landroid/content/Context;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
