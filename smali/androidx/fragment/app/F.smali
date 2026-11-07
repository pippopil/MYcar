.class public abstract Landroidx/fragment/app/F;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/appcompat/app/v;

.field public final c:Landroidx/appcompat/app/v;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/W;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/fragment/app/W;

    invoke-direct {v1}, Landroidx/fragment/app/V;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/F;->e:Landroidx/fragment/app/W;

    iput-object p1, p0, Landroidx/fragment/app/F;->b:Landroidx/appcompat/app/v;

    iput-object p1, p0, Landroidx/fragment/app/F;->c:Landroidx/appcompat/app/v;

    iput-object v0, p0, Landroidx/fragment/app/F;->d:Landroid/os/Handler;

    return-void
.end method
