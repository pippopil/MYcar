.class public final Lcom/knult/changantweaker/widgets/style/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/knult/changantweaker/widgets/style/r;

.field public static final b:Lcom/knult/changantweaker/widgets/style/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/widgets/style/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/r;->a:Lcom/knult/changantweaker/widgets/style/r;

    new-instance v0, Lcom/knult/changantweaker/widgets/style/q;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/BuiltinFont;->c:Lcom/knult/changantweaker/widgets/style/BuiltinFont;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/q;-><init>(Lcom/knult/changantweaker/widgets/style/BuiltinFont;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/t;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "sha256:"

    invoke-static {p0, v2, v1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v2}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/style/A;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Lcom/knult/changantweaker/widgets/style/s;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/widgets/style/s;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    sget-object v1, Lcom/knult/changantweaker/widgets/style/BuiltinFont;->b:Lcom/knult/changantweaker/widgets/style/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/BuiltinFont;->f:Lkotlin/enums/a;

    check-cast v1, Lkotlin/collections/f;

    invoke-virtual {v1}, Lkotlin/collections/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/widgets/style/BuiltinFont;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/BuiltinFont;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/knult/changantweaker/widgets/style/BuiltinFont;

    if-eqz v2, :cond_6

    new-instance v0, Lcom/knult/changantweaker/widgets/style/q;

    invoke-direct {v0, v2}, Lcom/knult/changantweaker/widgets/style/q;-><init>(Lcom/knult/changantweaker/widgets/style/BuiltinFont;)V

    :cond_6
    return-object v0
.end method

.method public static b(Lcom/knult/changantweaker/widgets/style/t;)Ljava/lang/String;
    .locals 2

    const-string v0, "f"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/knult/changantweaker/widgets/style/q;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/q;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/q;->b:Lcom/knult/changantweaker/widgets/style/BuiltinFont;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/BuiltinFont;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/style/s;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/knult/changantweaker/widgets/style/s;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/s;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
