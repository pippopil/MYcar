.class public final enum Lcom/knult/changantweaker/widgets/config/share/ShareHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/knult/changantweaker/widgets/config/share/ShareHint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/config/share/ShareHint;",
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
.field public static final enum e:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

.field public static final enum f:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

.field public static final enum g:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

.field public static final enum h:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

.field public static final synthetic i:[Lcom/knult/changantweaker/widgets/config/share/ShareHint;

.field public static final synthetic j:Lkotlin/enums/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    const v5, 0x7f110224

    const v6, 0x7f110227

    const-string v1, "EXPORT"

    const/4 v2, 0x0

    const-string v3, "export"

    const v4, 0x7f110284

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/config/share/ShareHint;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->e:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    new-instance v0, Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    const v13, 0x7f110225

    const v14, 0x7f110229

    const-string v9, "IMPORT"

    const/4 v10, 0x1

    const-string v11, "import"

    const v12, 0x7f110286

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/knult/changantweaker/widgets/config/share/ShareHint;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->f:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    new-instance v1, Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    const v20, 0x7f110223

    const v21, 0x7f110282

    const-string v16, "COPY"

    const/16 v17, 0x2

    const-string v18, "copy"

    const v19, 0x7f110282

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/knult/changantweaker/widgets/config/share/ShareHint;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->g:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    new-instance v2, Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    const v13, 0x7f110228

    const v14, 0x7f110227

    const-string v9, "PASTE"

    const/4 v10, 0x3

    const-string v11, "paste"

    const v12, 0x7f11028d

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/knult/changantweaker/widgets/config/share/ShareHint;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v2, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->h:Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    filled-new-array {v7, v0, v1, v2}, [Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->i:[Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->j:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->a:Ljava/lang/String;

    iput p4, p0, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->b:I

    iput p5, p0, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->c:I

    iput p6, p0, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/config/share/ShareHint;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    return-object p0
.end method

.method public static values()[Lcom/knult/changantweaker/widgets/config/share/ShareHint;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/widgets/config/share/ShareHint;->i:[Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/knult/changantweaker/widgets/config/share/ShareHint;

    return-object v0
.end method
