.class public final enum Lcom/knult/changantweaker/storage/RowAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/storage/RowAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/storage/RowAction;",
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
.field public static final enum a:Lcom/knult/changantweaker/storage/RowAction;

.field public static final enum b:Lcom/knult/changantweaker/storage/RowAction;

.field public static final enum c:Lcom/knult/changantweaker/storage/RowAction;

.field public static final enum d:Lcom/knult/changantweaker/storage/RowAction;

.field public static final enum e:Lcom/knult/changantweaker/storage/RowAction;

.field public static final synthetic f:[Lcom/knult/changantweaker/storage/RowAction;

.field public static final synthetic g:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/knult/changantweaker/storage/RowAction;

    const-string v1, "TRANSFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/knult/changantweaker/storage/RowAction;->a:Lcom/knult/changantweaker/storage/RowAction;

    new-instance v1, Lcom/knult/changantweaker/storage/RowAction;

    const-string v2, "CHECKBOX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/knult/changantweaker/storage/RowAction;->b:Lcom/knult/changantweaker/storage/RowAction;

    new-instance v2, Lcom/knult/changantweaker/storage/RowAction;

    const-string v3, "LOCK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/knult/changantweaker/storage/RowAction;->c:Lcom/knult/changantweaker/storage/RowAction;

    new-instance v3, Lcom/knult/changantweaker/storage/RowAction;

    const-string v4, "GARBAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/knult/changantweaker/storage/RowAction;->d:Lcom/knult/changantweaker/storage/RowAction;

    new-instance v4, Lcom/knult/changantweaker/storage/RowAction;

    const-string v5, "INSIDE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/knult/changantweaker/storage/RowAction;->e:Lcom/knult/changantweaker/storage/RowAction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/knult/changantweaker/storage/RowAction;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/storage/RowAction;->f:[Lcom/knult/changantweaker/storage/RowAction;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/storage/RowAction;->g:Lkotlin/enums/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/storage/RowAction;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/storage/RowAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/storage/RowAction;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/storage/RowAction;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/storage/RowAction;->f:[Lcom/knult/changantweaker/storage/RowAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/storage/RowAction;

    return-object v0
.end method
