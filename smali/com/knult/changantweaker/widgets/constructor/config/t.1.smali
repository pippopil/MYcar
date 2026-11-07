.class public final synthetic Lcom/knult/changantweaker/widgets/constructor/config/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/Q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/knult/changantweaker/widgets/style/O;

.field public final synthetic f:Lcom/knult/changantweaker/widgets/style/f;

.field public final synthetic g:Lcom/knult/changantweaker/widgets/constructor/config/u;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/constructor/config/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->e:Lcom/knult/changantweaker/widgets/style/O;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->f:Lcom/knult/changantweaker/widgets/style/f;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->g:Lcom/knult/changantweaker/widgets/constructor/config/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    const-string v1, "$t"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->b:Ljava/lang/String;

    const-string v2, "$name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->e:Lcom/knult/changantweaker/widgets/style/O;

    const-string v3, "$p"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->f:Lcom/knult/changantweaker/widgets/style/f;

    const-string v4, "$c"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/knult/changantweaker/widgets/constructor/config/t;->g:Lcom/knult/changantweaker/widgets/constructor/config/u;

    const-string v4, "this$0"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v11, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v14, 0x0

    :try_start_0
    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1$1$file$bytes$1;

    invoke-direct {v10, v11}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1$1$file$bytes$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/u;)V

    new-instance v9, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1$1$file$bytes$2;

    invoke-direct {v9, v11}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1$1$file$bytes$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/u;)V

    sget-object v4, Lcom/knult/changantweaker/widgets/style/share/j;->a:Lkotlin/text/Regex;

    invoke-static {v0, v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->B(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v2

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/config/z;->l(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/config/z;->h(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/LinkedHashSet;

    move-result-object v8

    const-string v3, "constructor"

    move-object v4, v1

    invoke-static/range {v2 .. v10}, Lcom/knult/changantweaker/widgets/style/share/j;->c(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Set;Lr1/l;Lr1/l;)[B

    move-result-object v0

    const/high16 v2, 0x800000

    const/high16 v3, 0x200000

    invoke-static {v2, v3, v3, v0}, Lcom/knult/changantweaker/widgets/style/share/j;->e(III[B)LK1/d;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/widgets/style/share/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/knult/changantweaker/widgets/style/share/f;

    goto :goto_0

    :cond_0
    move-object v2, v14

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/share/f;->f:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    goto :goto_1

    :cond_1
    move-object v2, v14

    :goto_1
    sget-object v3, Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;->c:Lcom/knult/changantweaker/widgets/style/share/WidgetArchive$Reason;

    if-eq v2, v3, :cond_2

    invoke-static {v12, v1, v0}, LK1/d;->l0(Landroid/app/Activity;Ljava/lang/String;[B)Ljava/io/File;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    new-instance v0, Landroidx/emoji2/text/r;

    const/16 v1, 0x11

    invoke-direct {v0, v11, v14, v13, v1}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
