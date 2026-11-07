.class public LP/c;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# static fields
.field public static final c:LP/b;


# instance fields
.field public final b:Landroidx/collection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP/c;->c:LP/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, LP/c;->b:Landroidx/collection/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, LP/c;->b:Landroidx/collection/l;

    iget v1, v0, Landroidx/collection/l;->c:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v3, v0, Landroidx/collection/l;->b:[Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Landroidx/collection/l;->c:I

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/collection/l;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
