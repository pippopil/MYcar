.class public final Lcom/knult/changantweaker/widgets/preview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/preview/e;


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/regulator/a;

.field public final b:Lcom/knult/changantweaker/widgets/preview/j;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/preview/j;)V
    .locals 1

    const-string v0, "def"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/c;->a:Lcom/knult/changantweaker/widgets/regulator/a;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/preview/c;->b:Lcom/knult/changantweaker/widgets/preview/j;

    return-void
.end method
