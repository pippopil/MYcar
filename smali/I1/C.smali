.class public interface abstract LI1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LI1/C;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lw0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw0/f;-><init>(I)V

    sput-object v0, LI1/C;->a:Lw0/f;

    return-void
.end method
