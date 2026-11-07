.class public final Lcom/knult/changantweaker/widgets/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/preview/e;


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/datapoint/k;

.field public final b:Lcom/knult/changantweaker/widgets/preview/j;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/datapoint/k;Lcom/knult/changantweaker/widgets/preview/j;)V
    .locals 1

    const-string v0, "def"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/b;->a:Lcom/knult/changantweaker/widgets/datapoint/k;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/preview/b;->b:Lcom/knult/changantweaker/widgets/preview/j;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/b;->a:Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/K;->g:I

    invoke-static {p1, p2, v1}, Lcom/knult/changantweaker/widgets/datapoint/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/style/K;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
