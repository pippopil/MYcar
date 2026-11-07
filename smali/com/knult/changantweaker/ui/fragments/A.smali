.class public final synthetic Lcom/knult/changantweaker/ui/fragments/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/data/model/SwitchConfig;

.field public final synthetic c:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/LayoutInflater;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Lcom/knult/changantweaker/versions/ProgressRingView;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/data/model/SwitchConfig;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Landroid/view/LayoutInflater;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/A;->b:Lcom/knult/changantweaker/data/model/SwitchConfig;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/A;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/A;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/A;->e:Landroid/view/LayoutInflater;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/A;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/A;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/A;->h:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/fragments/A;->i:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/knult/changantweaker/ui/fragments/A;->j:Lcom/knult/changantweaker/versions/ProgressRingView;

    iput-object p10, p0, Lcom/knult/changantweaker/ui/fragments/A;->k:Landroid/widget/TextView;

    iput-boolean p11, p0, Lcom/knult/changantweaker/ui/fragments/A;->l:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/A;->b:Lcom/knult/changantweaker/data/model/SwitchConfig;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/A;->e:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/A;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/fragments/A;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lcom/knult/changantweaker/ui/fragments/A;->i:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/knult/changantweaker/ui/fragments/A;->j:Lcom/knult/changantweaker/versions/ProgressRingView;

    iget-object v9, p0, Lcom/knult/changantweaker/ui/fragments/A;->k:Landroid/widget/TextView;

    iget-boolean v10, p0, Lcom/knult/changantweaker/ui/fragments/A;->l:Z

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/A;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/A;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/knult/changantweaker/ui/fragments/A;->h:Landroid/widget/TextView;

    invoke-static/range {v0 .. v10}, Lcom/knult/changantweaker/ui/fragments/T;->Z(Lcom/knult/changantweaker/data/model/SwitchConfig;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Landroid/view/LayoutInflater;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;Z)V

    return-void
.end method
