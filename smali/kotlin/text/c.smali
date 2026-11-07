.class public final Lkotlin/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/j;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILr1/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/c;->b:I

    iput p3, p0, Lkotlin/text/c;->c:I

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lkotlin/text/c;->d:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/text/b;

    invoke-direct {v0, p0}, Lkotlin/text/b;-><init>(Lkotlin/text/c;)V

    return-object v0
.end method
