.class public final Landroidx/recyclerview/widget/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/core/util/e;


# instance fields
.field public a:I

.field public b:Landroidx/core/view/I;

.field public c:Landroidx/core/view/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/e;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/z0;->d:Landroidx/core/util/e;

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/z0;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/z0;->d:Landroidx/core/util/e;

    invoke-virtual {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
