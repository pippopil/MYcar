.class public final Lkotlin/sequences/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;


# instance fields
.field public final a:Lkotlin/sequences/j;

.field public final b:Z

.field public final c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/sequences/j;ZLr1/l;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/f;->a:Lkotlin/sequences/j;

    iput-boolean p2, p0, Lkotlin/sequences/f;->b:Z

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lkotlin/sequences/f;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/e;

    invoke-direct {v0, p0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    return-object v0
.end method
