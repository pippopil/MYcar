.class public final Lm0/c;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm0/c;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "circularRevealScrimColor"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lm0/c;->a:Lm0/c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/d;

    invoke-interface {p1}, Lm0/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm0/d;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lm0/d;->c()V

    return-void
.end method
