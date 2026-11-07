.class public final Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;,
        Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;,
        Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002:\u000278B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010#\u001a\u00020\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010)\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010/R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00060 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;",
        "Lkotlin/J;",
        "onItemClick",
        "<init>",
        "(Landroid/content/Context;Lr1/l;)V",
        "performFiltering",
        "()V",
        "item",
        "",
        "matchesSearch",
        "(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)Z",
        "",
        "getCount",
        "()I",
        "position",
        "getItem",
        "(I)Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;",
        "apps",
        "loadItems",
        "(Ljava/util/List;)V",
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;",
        "filter",
        "",
        "query",
        "applyFilter",
        "(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;Ljava/lang/String;)V",
        "Landroid/widget/Filter;",
        "getFilter",
        "()Landroid/widget/Filter;",
        "Landroid/content/Context;",
        "Lr1/l;",
        "allItems",
        "Ljava/util/List;",
        "filteredItems",
        "currentFilter",
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;",
        "searchQuery",
        "Ljava/lang/String;",
        "ItemFilter",
        "SelectableItem",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field private allItems:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build LS1/q;
    .end annotation
.end field

.field private currentFilter:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;
    .annotation build LS1/q;
    .end annotation
.end field

.field private filteredItems:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClick:Lr1/l;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr1/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr1/l<",
            "-",
            "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onItemClick"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->onItemClick:Lr1/l;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->allItems:Ljava/util/List;

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->filteredItems:Ljava/util/List;

    sget-object p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;->ALL:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->currentFilter:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;

    const-string p1, ""

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->searchQuery:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCurrentFilter$p(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;)Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->currentFilter:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;

    return-object p0
.end method

.method public static synthetic b(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->getView$lambda$0(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final getView$lambda$0(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;Landroid/view/View;)V
    .locals 1

    const-string p2, "$item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "this$0"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p2, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$MediaControl;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->context:Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->onItemClick:Lr1/l;

    invoke-interface {p1, p0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final matchesSearch(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->searchQuery:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->getAppName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$VolumeControl;

    if-eqz v0, :cond_2

    const-string p1, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0433\u0440\u043e\u043c\u043a\u043e\u0441\u0442\u044c\u044e"

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$MediaControl;

    if-eqz p1, :cond_3

    const-string p1, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u043c\u0435\u0434\u0438\u0430"

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->searchQuery:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final performFiltering()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->currentFilter:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;

    sget-object v2, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->allItems:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;

    invoke-direct {p0, v4}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->matchesSearch(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->allItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;

    instance-of v3, v2, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->matchesSearch(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->allItems:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    if-eqz v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    invoke-virtual {v4}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->isSystemApp()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {p0, v4}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->matchesSearch(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->allItems:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    if-eqz v4, :cond_b

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    invoke-virtual {v4}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->isSystemApp()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-direct {p0, v4}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->matchesSearch(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_6
    iput-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->filteredItems:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final applyFilter(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "filter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "query"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->currentFilter:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->searchQuery:Ljava/lang/String;

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->performFiltering()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$getFilter$1;-><init>(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;)V

    return-object v0
.end method

.method public getItem(I)Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->getItem(I)Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0040

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->getItem(I)Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;

    move-result-object p1

    const p3, 0x7f090108

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f090109

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09010a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    instance-of v3, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    move-object v3, p1

    check-cast v3, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    invoke-virtual {v3}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->getAppName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$VolumeControl;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0700bc

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p3, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0433\u0440\u043e\u043c\u043a\u043e\u0441\u0442\u044c\u044e"

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$MediaControl;

    if-eqz v0, :cond_3

    const v0, 0x7f0700ac

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p3, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u043c\u0435\u0434\u0438\u0430"

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->context:Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    new-instance p3, Lcom/knult/changantweaker/autostart/b;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, Lcom/knult/changantweaker/autostart/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final loadItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apps"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$VolumeControl;->INSTANCE:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$VolumeControl;

    invoke-static {p1, v0}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$MediaControl;->INSTANCE:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$MediaControl;

    invoke-static {p1, v0}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->allItems:Ljava/util/List;

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;->performFiltering()V

    return-void
.end method
