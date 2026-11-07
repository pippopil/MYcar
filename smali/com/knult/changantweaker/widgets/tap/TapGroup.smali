.class public final enum Lcom/knult/changantweaker/widgets/tap/TapGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/widgets/tap/TapGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/tap/TapGroup;",
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
.field public static final enum c:Lcom/knult/changantweaker/widgets/tap/TapGroup;

.field public static final enum d:Lcom/knult/changantweaker/widgets/tap/TapGroup;

.field public static final enum e:Lcom/knult/changantweaker/widgets/tap/TapGroup;

.field public static final enum f:Lcom/knult/changantweaker/widgets/tap/TapGroup;

.field public static final enum g:Lcom/knult/changantweaker/widgets/tap/TapGroup;

.field public static final enum h:Lcom/knult/changantweaker/widgets/tap/TapGroup;

.field public static final synthetic i:[Lcom/knult/changantweaker/widgets/tap/TapGroup;

.field public static final synthetic j:Lkotlin/enums/a;


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/style/TapMode;

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/knult/changantweaker/widgets/tap/TapGroup;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    const-string v2, "DATA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/knult/changantweaker/widgets/tap/TapGroup;-><init>(Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/TapMode;Ljava/lang/Integer;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/tap/TapGroup;->c:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    new-instance v2, Lcom/knult/changantweaker/widgets/tap/TapGroup;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/TapMode;->c:Lcom/knult/changantweaker/widgets/style/TapMode;

    const v5, 0x7f1101cb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "TOGGLE"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v3, v5}, Lcom/knult/changantweaker/widgets/tap/TapGroup;-><init>(Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/TapMode;Ljava/lang/Integer;)V

    sput-object v2, Lcom/knult/changantweaker/widgets/tap/TapGroup;->d:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    new-instance v5, Lcom/knult/changantweaker/widgets/tap/TapGroup;

    const v6, 0x7f1101c7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SEAT_LEVEL"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v3, v6}, Lcom/knult/changantweaker/widgets/tap/TapGroup;-><init>(Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/TapMode;Ljava/lang/Integer;)V

    sput-object v5, Lcom/knult/changantweaker/widgets/tap/TapGroup;->e:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    new-instance v6, Lcom/knult/changantweaker/widgets/tap/TapGroup;

    const v7, 0x7f1101c8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "MODE"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v3, v7}, Lcom/knult/changantweaker/widgets/tap/TapGroup;-><init>(Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/TapMode;Ljava/lang/Integer;)V

    sput-object v6, Lcom/knult/changantweaker/widgets/tap/TapGroup;->f:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    new-instance v7, Lcom/knult/changantweaker/widgets/tap/TapGroup;

    const v8, 0x7f1101ca

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "REBOOT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3, v8}, Lcom/knult/changantweaker/widgets/tap/TapGroup;-><init>(Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/TapMode;Ljava/lang/Integer;)V

    sput-object v7, Lcom/knult/changantweaker/widgets/tap/TapGroup;->g:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    new-instance v8, Lcom/knult/changantweaker/widgets/tap/TapGroup;

    const/4 v3, 0x5

    const-string v9, "REGULATOR"

    invoke-direct {v8, v9, v3, v1, v4}, Lcom/knult/changantweaker/widgets/tap/TapGroup;-><init>(Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/TapMode;Ljava/lang/Integer;)V

    sput-object v8, Lcom/knult/changantweaker/widgets/tap/TapGroup;->h:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    filled-new-array/range {v0 .. v5}, [Lcom/knult/changantweaker/widgets/tap/TapGroup;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/tap/TapGroup;->i:[Lcom/knult/changantweaker/widgets/tap/TapGroup;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/tap/TapGroup;->j:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/TapMode;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/tap/TapGroup;->a:Lcom/knult/changantweaker/widgets/style/TapMode;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/tap/TapGroup;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/tap/TapGroup;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/widgets/tap/TapGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/tap/TapGroup;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/widgets/tap/TapGroup;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/widgets/tap/TapGroup;->i:[Lcom/knult/changantweaker/widgets/tap/TapGroup;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/widgets/tap/TapGroup;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/tap/TapGroup;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TapMode;->c:Lcom/knult/changantweaker/widgets/style/TapMode;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    filled-new-array {v0, v1, v2}, [Lcom/knult/changantweaker/widgets/style/TapMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    filled-new-array {v0, v1}, [Lcom/knult/changantweaker/widgets/style/TapMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
