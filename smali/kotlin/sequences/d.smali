.class public final Lkotlin/sequences/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;
.implements Lkotlin/sequences/c;


# static fields
.field public static final a:Lkotlin/sequences/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lkotlin/sequences/j;
    .locals 0

    sget-object p1, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object p1
.end method

.method public final bridge synthetic b()Lkotlin/sequences/j;
    .locals 1

    sget-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/collections/v;->a:Lkotlin/collections/v;

    return-object v0
.end method
