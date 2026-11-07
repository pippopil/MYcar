.class public final enum Lcom/knult/changantweaker/widgets/style/ElementId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/widgets/style/ElementId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/style/ElementId;",
        "",
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
.field public static final enum b:Lcom/knult/changantweaker/widgets/style/ElementId;

.field public static final enum c:Lcom/knult/changantweaker/widgets/style/ElementId;

.field public static final enum d:Lcom/knult/changantweaker/widgets/style/ElementId;

.field public static final enum e:Lcom/knult/changantweaker/widgets/style/ElementId;

.field public static final enum f:Lcom/knult/changantweaker/widgets/style/ElementId;

.field public static final enum g:Lcom/knult/changantweaker/widgets/style/ElementId;

.field public static final synthetic h:[Lcom/knult/changantweaker/widgets/style/ElementId;

.field public static final synthetic i:Lkotlin/enums/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v1, "bg"

    const-string v2, "BG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/knult/changantweaker/widgets/style/ElementId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    new-instance v1, Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v2, "minus"

    const-string v3, "MINUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/knult/changantweaker/widgets/style/ElementId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    new-instance v2, Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v3, "plus"

    const-string v4, "PLUS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/knult/changantweaker/widgets/style/ElementId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    new-instance v3, Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v4, "icon"

    const-string v5, "ICON"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/knult/changantweaker/widgets/style/ElementId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    new-instance v4, Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v5, "value"

    const-string v6, "VALUE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/knult/changantweaker/widgets/style/ElementId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    new-instance v5, Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v6, "label"

    const-string v7, "LABEL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/knult/changantweaker/widgets/style/ElementId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    filled-new-array/range {v0 .. v5}, [Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->h:[Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->i:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/style/ElementId;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/ElementId;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/ElementId;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/widgets/style/ElementId;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->h:[Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/widgets/style/ElementId;

    return-object v0
.end method
