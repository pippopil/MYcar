.class public final Lcom/knult/changantweaker/widgets/constructor/config/s;
.super Lcom/knult/changantweaker/widgets/constructor/config/z;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/constructor/Q;

.field public final b:Lcom/knult/changantweaker/widgets/style/O;

.field public final c:Lcom/knult/changantweaker/widgets/style/f;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "confirm"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/s;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/s;->b:Lcom/knult/changantweaker/widgets/style/O;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/s;->c:Lcom/knult/changantweaker/widgets/style/f;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/s;->d:Ljava/lang/String;

    iput p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/s;->e:I

    iput p6, p0, Lcom/knult/changantweaker/widgets/constructor/config/s;->f:I

    iput p7, p0, Lcom/knult/changantweaker/widgets/constructor/config/s;->g:I

    return-void
.end method
