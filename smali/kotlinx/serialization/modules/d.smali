.class public abstract Lkotlinx/serialization/modules/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/modules/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/serialization/modules/a;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/modules/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, Lkotlinx/serialization/modules/d;->a:Lkotlinx/serialization/modules/a;

    return-void
.end method
