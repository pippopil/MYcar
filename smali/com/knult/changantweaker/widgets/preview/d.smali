.class public final Lcom/knult/changantweaker/widgets/preview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/preview/e;


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/style/h;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/style/h;Lr1/l;Z)V
    .locals 1

    const-string v0, "spec"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/d;->a:Lcom/knult/changantweaker/widgets/style/h;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/preview/d;->b:Lkotlin/jvm/internal/Lambda;

    iput-boolean p3, p0, Lcom/knult/changantweaker/widgets/preview/d;->c:Z

    return-void
.end method
