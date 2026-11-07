.class public final Landroidx/fragment/app/r;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->Q:Landroidx/savedstate/e;

    invoke-virtual {v1}, Landroidx/savedstate/e;->a()V

    invoke-static {v0}, Landroidx/lifecycle/v;->c(Landroidx/savedstate/f;)V

    return-void
.end method
