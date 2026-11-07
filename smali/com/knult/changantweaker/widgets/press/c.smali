.class public abstract synthetic Lcom/knult/changantweaker/widgets/press/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/knult/changantweaker/widgets/press/PressOverlay;->values()[Lcom/knult/changantweaker/widgets/press/PressOverlay;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lcom/knult/changantweaker/widgets/press/PressOverlay;->a:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v5, Lcom/knult/changantweaker/widgets/press/PressOverlay;->a:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x4

    :try_start_3
    sget-object v6, Lcom/knult/changantweaker/widgets/press/PressOverlay;->a:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v6, 0x5

    :try_start_4
    sget-object v7, Lcom/knult/changantweaker/widgets/press/PressOverlay;->a:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v7, Lcom/knult/changantweaker/widgets/press/PressOverlay;->a:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/knult/changantweaker/widgets/press/c;->a:[I

    invoke-static {}, Lcom/knult/changantweaker/widgets/press/PressLayout;->values()[Lcom/knult/changantweaker/widgets/press/PressLayout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    aput v3, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    aput v5, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lcom/knult/changantweaker/widgets/press/OverlayTarget;->values()[Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/knult/changantweaker/widgets/press/OverlayTarget;->a:Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    aput v3, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/knult/changantweaker/widgets/press/OverlayTarget;->a:Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
