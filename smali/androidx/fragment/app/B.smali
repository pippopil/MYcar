.class public final synthetic Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/B;->a:Landroidx/appcompat/app/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/o;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/B;->a:Landroidx/appcompat/app/v;

    iget-object p1, p1, Landroidx/appcompat/app/v;->u:Landroidx/fragment/app/n;

    iget-object p1, p1, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/C;

    iget-object v0, p1, Landroidx/fragment/app/F;->e:Landroidx/fragment/app/W;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/V;->b(Landroidx/fragment/app/C;Landroidx/fragment/app/E;Landroidx/fragment/app/y;)V

    return-void
.end method
