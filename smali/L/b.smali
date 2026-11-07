.class public final LL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL/b;


# instance fields
.field public final a:Lkotlin/collections/EmptySet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL/b;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LL/b;-><init>(Lkotlin/collections/EmptySet;Ljava/util/Map;)V

    sput-object v0, LL/b;->b:LL/b;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptySet;Ljava/util/Map;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/b;->a:Lkotlin/collections/EmptySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lkotlin/collections/EmptySet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
