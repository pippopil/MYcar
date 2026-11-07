.class public abstract Lcom/knult/changantweaker/bootanim/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/sdcard/bootanimation/([0-9a-f]{8,64})\\.zip"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/bootanim/b;->a:Lkotlin/text/Regex;

    return-void
.end method
