.class public final Lcom/knult/changantweaker/vhal/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/vhal/stream/a;
.implements Lcom/knult/changantweaker/vhal/stream/c;


# static fields
.field public static final a:Lcom/knult/changantweaker/vhal/stream/b;

.field public static volatile b:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/vhal/stream/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/vhal/stream/b;->a:Lcom/knult/changantweaker/vhal/stream/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget v0, Lcom/knult/changantweaker/vhal/stream/b;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v0, Lcom/knult/changantweaker/vhal/stream/b;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
