.class final synthetic Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$10;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$10;

    invoke-direct {v0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$10;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$10;->a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/os/SystemClock;

    const-string v3, "elapsedRealtime"

    const/4 v1, 0x0

    const-string v4, "elapsedRealtime()J"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
