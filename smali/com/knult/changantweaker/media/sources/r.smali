.class public abstract Lcom/knult/changantweaker/media/sources/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.incall.apps.commonservice"

    invoke-static {v0}, Lkotlin/collections/c;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/media/sources/r;->a:Ljava/util/Set;

    return-void
.end method
