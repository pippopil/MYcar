.class public final Lcom/knult/changantweaker/widgets/point/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/point/j;


# instance fields
.field public final b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lr1/l;)V
    .locals 1

    const-string v0, "next"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/i;->b:Lkotlin/jvm/internal/Lambda;

    return-void
.end method
