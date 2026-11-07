.class public final Lkotlin/sequences/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;
.implements Lkotlin/sequences/c;


# instance fields
.field public final a:Lkotlin/sequences/j;


# direct methods
.method public constructor <init>(Lkotlin/sequences/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/o;->a:Lkotlin/sequences/j;

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/j;
    .locals 3

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    sget-object p1, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/sequences/n;

    iget-object v2, p0, Lkotlin/sequences/o;->a:Lkotlin/sequences/j;

    invoke-direct {v1, v2, p1, v0}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/j;II)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final b()Lkotlin/sequences/j;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/collections/y;

    invoke-direct {v0, p0}, Lkotlin/collections/y;-><init>(Lkotlin/sequences/o;)V

    return-object v0
.end method
