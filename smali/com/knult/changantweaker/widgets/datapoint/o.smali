.class public final synthetic Lcom/knult/changantweaker/widgets/datapoint/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/datapoint/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/style/K;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/datapoint/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/datapoint/o;->b:Lcom/knult/changantweaker/widgets/style/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/knult/changantweaker/widgets/datapoint/l;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/datapoint/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/datapoint/o;->b:Lcom/knult/changantweaker/widgets/style/K;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/datapoint/e;->g(LI0/g;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    new-instance p1, Lcom/knult/changantweaker/widgets/datapoint/l;

    iget v0, v1, Lcom/knult/changantweaker/widgets/style/K;->g:I

    invoke-static {v2, v3, v0}, Lcom/knult/changantweaker/widgets/datapoint/e;->a(DI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF0/b;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    double-to-float v1, v2

    invoke-direct {p1, v0, v1}, Lcom/knult/changantweaker/widgets/datapoint/l;-><init>(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
