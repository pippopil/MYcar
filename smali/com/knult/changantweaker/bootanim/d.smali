.class public abstract Lcom/knult/changantweaker/bootanim/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->b:Lkotlin/text/RegexOption;

    const-string v2, "part\\d+/.+\\.(png|jpe?g)"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/knult/changantweaker/bootanim/d;->a:Lkotlin/text/Regex;

    return-void
.end method
