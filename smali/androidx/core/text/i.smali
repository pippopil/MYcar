.class public abstract Landroidx/core/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/text/h;

.field public static final b:Landroidx/core/text/h;

.field public static final c:Landroidx/core/text/h;

.field public static final d:Landroidx/core/text/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/core/text/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/h;-><init>(Landroidx/core/text/f;Z)V

    sput-object v0, Landroidx/core/text/i;->a:Landroidx/core/text/h;

    new-instance v0, Landroidx/core/text/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/h;-><init>(Landroidx/core/text/f;Z)V

    sput-object v0, Landroidx/core/text/i;->b:Landroidx/core/text/h;

    new-instance v0, Landroidx/core/text/h;

    sget-object v1, Landroidx/core/text/f;->a:Landroidx/core/text/f;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/h;-><init>(Landroidx/core/text/f;Z)V

    sput-object v0, Landroidx/core/text/i;->c:Landroidx/core/text/h;

    new-instance v0, Landroidx/core/text/h;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/h;-><init>(Landroidx/core/text/f;Z)V

    sput-object v0, Landroidx/core/text/i;->d:Landroidx/core/text/h;

    return-void
.end method
