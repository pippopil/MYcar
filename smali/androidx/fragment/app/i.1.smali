.class public abstract Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/h0;

.field public final b:Landroidx/core/os/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Landroidx/core/os/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h0;

    iput-object p2, p0, Landroidx/fragment/app/i;->b:Landroidx/core/os/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h0;

    iget-object v1, v0, Landroidx/fragment/app/h0;->e:Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/fragment/app/i;->b:Landroidx/core/os/d;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->b()V

    :cond_0
    return-void
.end method
