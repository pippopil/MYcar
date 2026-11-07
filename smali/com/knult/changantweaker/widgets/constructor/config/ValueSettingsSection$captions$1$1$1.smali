.class final Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/v;",
        "Lcom/knult/changantweaker/widgets/constructor/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/v;",
        "cur",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/v;)Lcom/knult/changantweaker/widgets/constructor/v;",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1$1$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/v;

    const-string p1, "cur"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/y;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/constructor/y;->a:Ljava/util/Map;

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1$1$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1$1$1;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/y;

    invoke-direct {v3, p1}, Lcom/knult/changantweaker/widgets/constructor/y;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x0

    const/16 v7, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/constructor/v;->c(Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/z;Lcom/knult/changantweaker/widgets/constructor/t;ILcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/v;

    move-result-object p1

    return-object p1
.end method
