.class public final LN/d;
.super LN/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, LN/a;->b:LN/a;

    invoke-direct {p0, p1}, LN/d;-><init>(LN/c;)V

    return-void
.end method

.method public constructor <init>(LN/c;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LN/c;-><init>(I)V

    .line 3
    iget-object v0, p0, LN/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LN/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
