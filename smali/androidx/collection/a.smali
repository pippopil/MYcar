.class public final Landroidx/collection/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Landroidx/collection/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a;->a:Landroidx/collection/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/collection/d;

    iget-object v1, p0, Landroidx/collection/a;->a:Landroidx/collection/f;

    invoke-direct {v0, v1}, Landroidx/collection/d;-><init>(Landroidx/collection/f;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/a;->a:Landroidx/collection/f;

    iget v0, v0, Landroidx/collection/k;->c:I

    return v0
.end method
