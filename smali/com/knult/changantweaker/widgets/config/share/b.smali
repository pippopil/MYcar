.class public final synthetic Lcom/knult/changantweaker/widgets/config/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/share/b;->c:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "$never"

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/share/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$box"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/share/b;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$ctx"

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/share/b;->d:Landroid/content/Context;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v2, v1, v0}, Lcom/knult/changantweaker/widgets/config/share/FirstUseHint$guard$1;->c(Landroid/content/Context;Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
