.class public final LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LS0/a;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS0/a;->a:LS0/a;

    const-string v0, "cabin"

    const-string v1, "adas"

    const-string v2, "property"

    const-string v3, "hvac"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LS0/a;->b:Ljava/util/Set;

    return-void
.end method
