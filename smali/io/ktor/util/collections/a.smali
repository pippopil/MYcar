.class public final synthetic Lio/ktor/util/collections/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr1/l;


# direct methods
.method public synthetic constructor <init>(Lr1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/collections/a;->a:Lr1/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/collections/a;->a:Lr1/l;

    invoke-static {p1, v0}, Lio/ktor/util/collections/ConcurrentMap;->b(Ljava/lang/Object;Lr1/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
