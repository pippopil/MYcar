.class public final enum Lcom/knult/changantweaker/storage/DataKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/storage/DataKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/storage/DataKind;",
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
.field public static final enum b:Lcom/knult/changantweaker/storage/DataKind;

.field public static final enum c:Lcom/knult/changantweaker/storage/DataKind;

.field public static final enum d:Lcom/knult/changantweaker/storage/DataKind;

.field public static final enum e:Lcom/knult/changantweaker/storage/DataKind;

.field public static final enum f:Lcom/knult/changantweaker/storage/DataKind;

.field public static final enum g:Lcom/knult/changantweaker/storage/DataKind;

.field public static final enum h:Lcom/knult/changantweaker/storage/DataKind;

.field public static final enum i:Lcom/knult/changantweaker/storage/DataKind;

.field public static final enum j:Lcom/knult/changantweaker/storage/DataKind;

.field public static final synthetic k:[Lcom/knult/changantweaker/storage/DataKind;

.field public static final synthetic l:Lkotlin/enums/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/knult/changantweaker/storage/DataKind;

    const-string v1, "\u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v2, "APPS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/knult/changantweaker/storage/DataKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/storage/DataKind;->b:Lcom/knult/changantweaker/storage/DataKind;

    new-instance v1, Lcom/knult/changantweaker/storage/DataKind;

    const-string v2, "\u0434\u0430\u043d\u043d\u044b\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439"

    const-string v3, "APP_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/knult/changantweaker/storage/DataKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/knult/changantweaker/storage/DataKind;->c:Lcom/knult/changantweaker/storage/DataKind;

    new-instance v2, Lcom/knult/changantweaker/storage/DataKind;

    const-string v3, "\u043a\u044d\u0448 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439"

    const-string v4, "CACHE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/knult/changantweaker/storage/DataKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/knult/changantweaker/storage/DataKind;->d:Lcom/knult/changantweaker/storage/DataKind;

    new-instance v3, Lcom/knult/changantweaker/storage/DataKind;

    const-string v4, "\u043e\u0431\u0449\u0435\u0435 \u0445\u0440\u0430\u043d\u0438\u043b\u0438\u0449\u0435"

    const-string v5, "SHARED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/knult/changantweaker/storage/DataKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/knult/changantweaker/storage/DataKind;->e:Lcom/knult/changantweaker/storage/DataKind;

    new-instance v4, Lcom/knult/changantweaker/storage/DataKind;

    const-string v5, "\u0444\u0430\u0439\u043b\u044b \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"

    const-string v6, "USER_FILES"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/knult/changantweaker/storage/DataKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/knult/changantweaker/storage/DataKind;->f:Lcom/knult/changantweaker/storage/DataKind;

    new-instance v5, Lcom/knult/changantweaker/storage/DataKind;

    const-string v6, "\u043c\u0443\u0441\u043e\u0440"

    const-string v7, "TRASH"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/knult/changantweaker/storage/DataKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/knult/changantweaker/storage/DataKind;->g:Lcom/knult/changantweaker/storage/DataKind;

    new-instance v6, Lcom/knult/changantweaker/storage/DataKind;

    const-string v7, "\u043b\u043e\u0433\u0438"

    const-string v8, "LOGS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/knult/changantweaker/storage/DataKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/knult/changantweaker/storage/DataKind;->h:Lcom/knult/changantweaker/storage/DataKind;

    new-instance v7, Lcom/knult/changantweaker/storage/DataKind;

    const-string v8, "\u0441\u0438\u0441\u0442\u0435\u043c\u043d\u044b\u0435 \u0444\u0430\u0439\u043b\u044b"

    const-string v9, "SYSTEM"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/knult/changantweaker/storage/DataKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/knult/changantweaker/storage/DataKind;->i:Lcom/knult/changantweaker/storage/DataKind;

    new-instance v8, Lcom/knult/changantweaker/storage/DataKind;

    const-string v9, "\u0441\u0432\u043e\u0431\u043e\u0434\u043d\u043e"

    const-string v10, "FREE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/knult/changantweaker/storage/DataKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/knult/changantweaker/storage/DataKind;->j:Lcom/knult/changantweaker/storage/DataKind;

    filled-new-array/range {v0 .. v8}, [Lcom/knult/changantweaker/storage/DataKind;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/storage/DataKind;->k:[Lcom/knult/changantweaker/storage/DataKind;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/storage/DataKind;->l:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/knult/changantweaker/storage/DataKind;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/storage/DataKind;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/storage/DataKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/storage/DataKind;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/storage/DataKind;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/storage/DataKind;->k:[Lcom/knult/changantweaker/storage/DataKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/storage/DataKind;

    return-object v0
.end method
