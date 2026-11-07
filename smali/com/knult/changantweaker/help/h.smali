.class public abstract synthetic Lcom/knult/changantweaker/help/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/knult/changantweaker/help/SampleStyle;->values()[Lcom/knult/changantweaker/help/SampleStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/knult/changantweaker/help/SampleStyle;->a:Lcom/knult/changantweaker/help/SampleStyle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/knult/changantweaker/help/h;->a:[I

    return-void
.end method
