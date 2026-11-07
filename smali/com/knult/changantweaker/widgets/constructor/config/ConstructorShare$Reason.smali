.class public final enum Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason",
        "",
        "Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;",
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
.field public static final enum a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

.field public static final enum b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

.field public static final enum c:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

.field public static final enum d:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

.field public static final enum e:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

.field public static final synthetic f:[Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

.field public static final synthetic g:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    const-string v1, "NOT_ZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    const-string v2, "TOO_BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->b:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    const-string v3, "BROKEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->c:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    const-string v4, "UNKNOWN_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->d:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    const-string v5, "FOREIGN_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->e:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->f:[Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->g:Lkotlin/enums/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;->f:[Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShare$Reason;

    return-object v0
.end method
