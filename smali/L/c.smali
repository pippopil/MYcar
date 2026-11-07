.class public abstract LL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LL/b;->b:LL/b;

    sput-object v0, LL/c;->a:LL/b;

    return-void
.end method

.method public static a(Landroidx/fragment/app/y;)LL/b;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->v:Landroidx/fragment/app/y;

    goto :goto_0

    :cond_1
    sget-object p0, LL/c;->a:LL/b;

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previousFragmentId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    const-string p1, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/strictmode/Violation;->a:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, LL/c;->a(Landroidx/fragment/app/y;)LL/b;

    move-result-object p0

    iget-object p0, p0, LL/b;->a:Lkotlin/collections/EmptySet;

    sget-object p1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-virtual {p0, p1}, Lkotlin/collections/EmptySet;->contains(Ljava/lang/Object;)Z

    return-void
.end method
