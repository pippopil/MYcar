.class public final Lcom/knult/changantweaker/widgets/constructor/config/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/constructor/config/d0;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/d0;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "host"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/w;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    return-void

    :pswitch_0
    const-string p2, "host"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/w;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
