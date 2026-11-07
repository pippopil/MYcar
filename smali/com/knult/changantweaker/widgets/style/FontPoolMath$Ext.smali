.class public final enum Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/knult/changantweaker/widgets/style/FontPoolMath$Ext",
        "",
        "Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

.field public static final enum c:Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

.field public static final synthetic d:[Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

.field public static final synthetic e:Lkotlin/enums/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    const-string v1, "ttf"

    const-string v2, "TTF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;->b:Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    new-instance v1, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    const-string v2, "otf"

    const-string v3, "OTF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;->c:Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    filled-new-array {v0, v1}, [Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;->d:[Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;->e:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;->d:[Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/widgets/style/FontPoolMath$Ext;

    return-object v0
.end method
