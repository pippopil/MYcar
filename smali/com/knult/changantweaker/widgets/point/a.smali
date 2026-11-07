.class public final Lcom/knult/changantweaker/widgets/point/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/point/o;
.implements Lcom/knult/changantweaker/widgets/point/j;


# static fields
.field public static final b:Lcom/knult/changantweaker/widgets/point/a;

.field public static final c:Lcom/knult/changantweaker/widgets/point/a;

.field public static final d:Lcom/knult/changantweaker/widgets/point/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/widgets/point/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/point/a;->b:Lcom/knult/changantweaker/widgets/point/a;

    new-instance v0, Lcom/knult/changantweaker/widgets/point/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/point/a;->c:Lcom/knult/changantweaker/widgets/point/a;

    new-instance v0, Lcom/knult/changantweaker/widgets/point/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/point/a;->d:Lcom/knult/changantweaker/widgets/point/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "on"

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const-string p1, "off"

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
