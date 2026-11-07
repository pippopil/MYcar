.class public final synthetic Lcom/knult/changantweaker/autostart/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

.field public final synthetic c:Lcom/knult/changantweaker/data/model/AutostartItem;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/k;->b:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/k;->c:Lcom/knult/changantweaker/data/model/AutostartItem;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/k;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/k;->b:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/k;->c:Lcom/knult/changantweaker/data/model/AutostartItem;

    iget-object v3, p0, Lcom/knult/changantweaker/autostart/k;->d:Landroid/widget/TextView;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
