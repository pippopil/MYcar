.class public abstract Lcom/knult/changantweaker/widgets/reboot/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/style/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/knult/changantweaker/widgets/style/h;

    new-instance v1, Lcom/knult/changantweaker/widgets/style/V;

    new-instance v2, Lcom/knult/changantweaker/widgets/style/H;

    new-instance v3, Lcom/knult/changantweaker/widgets/style/B;

    const v4, 0x7f070114

    invoke-direct {v3, v4}, Lcom/knult/changantweaker/widgets/style/B;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/knult/changantweaker/widgets/style/H;-><init>(Lcom/knult/changantweaker/widgets/style/D;)V

    const-string v3, "REBOOT"

    const v4, 0x7f110263

    const-string v5, "power"

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/knult/changantweaker/widgets/style/V;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/J;)V

    invoke-static {v1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lcom/knult/changantweaker/widgets/style/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/reboot/b;->a:Lcom/knult/changantweaker/widgets/style/h;

    return-void
.end method
