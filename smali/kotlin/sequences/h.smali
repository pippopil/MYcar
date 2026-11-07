.class public final Lkotlin/sequences/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;


# instance fields
.field public final a:Lkotlin/collections/t;

.field public final b:Lr1/l;

.field public final c:Lr1/l;


# direct methods
.method public constructor <init>(Lkotlin/collections/t;Lr1/l;Lr1/l;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "iterator"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/h;->a:Lkotlin/collections/t;

    iput-object p2, p0, Lkotlin/sequences/h;->b:Lr1/l;

    iput-object p3, p0, Lkotlin/sequences/h;->c:Lr1/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/g;

    invoke-direct {v0, p0}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/h;)V

    return-object v0
.end method
