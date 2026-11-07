.class public abstract Lcom/knult/changantweaker/widgets/defs/toggles/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v4, Lcom/knult/changantweaker/widgets/point/a;->b:Lcom/knult/changantweaker/widgets/point/a;

    sget-object v5, Lcom/knult/changantweaker/widgets/point/a;->d:Lcom/knult/changantweaker/widgets/point/a;

    new-instance v0, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const-string v1, "off"

    const-string v2, "\u0421\u0412\u0415\u0422"

    const v3, 0x7f110145

    const v6, 0x7f0700c4

    invoke-direct {v0, v3, v1, v6, v2}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v3, 0x7f0700c5

    const-string v6, "on"

    const v7, 0x7f110146

    invoke-direct {v1, v7, v6, v3, v2}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v3, 0x7f110144

    const-string v6, "off"

    const-string v0, "ambient_light"

    const-string v1, "light.ambient"

    const-class v2, Lcom/knult/changantweaker/widgets/defs/toggles/AmbientLightWidgetProvider;

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/toggles/c;->a:Ljava/util/List;

    return-void
.end method
