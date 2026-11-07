.class public abstract Lcom/knult/changantweaker/capture/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)LB0/d;
    .locals 3

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LB0/d;

    sget-object v1, Lcom/knult/changantweaker/capture/ShowTouches$Companion$create$1;->a:Lcom/knult/changantweaker/capture/ShowTouches$Companion$create$1;

    new-instance v2, Lcom/knult/changantweaker/capture/ShowTouches$Companion$create$2;

    invoke-direct {v2, p0}, Lcom/knult/changantweaker/capture/ShowTouches$Companion$create$2;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v2, v1}, LB0/d;-><init>(Lr1/a;Lr1/l;)V

    return-object v0
.end method
