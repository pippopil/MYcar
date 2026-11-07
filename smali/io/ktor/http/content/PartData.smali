.class public abstract Lio/ktor/http/content/PartData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/PartData$BinaryChannelItem;,
        Lio/ktor/http/content/PartData$BinaryItem;,
        Lio/ktor/http/content/PartData$FileItem;,
        Lio/ktor/http/content/PartData$FormItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004%&\'(B\u001f\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001a8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u001e\u001a\u0004\u0008 \u0010\u000eR\u0013\u0010$\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001c\u0082\u0001\u0004)*+,\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/http/content/PartData;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/J;",
        "dispose",
        "Lio/ktor/http/Headers;",
        "headers",
        "<init>",
        "(Lr1/a;Lio/ktor/http/Headers;)V",
        "Lr1/a;",
        "getDispose",
        "()Lr1/a;",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lio/ktor/http/ContentDisposition;",
        "contentDisposition$delegate",
        "Lkotlin/n;",
        "getContentDisposition",
        "()Lio/ktor/http/ContentDisposition;",
        "contentDisposition",
        "Lio/ktor/http/ContentType;",
        "contentType$delegate",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "getPartName",
        "()Ljava/lang/String;",
        "getPartName$annotations",
        "()V",
        "partName",
        "getPartHeaders",
        "getPartHeaders$annotations",
        "partHeaders",
        "getName",
        "name",
        "BinaryChannelItem",
        "BinaryItem",
        "FileItem",
        "FormItem",
        "Lio/ktor/http/content/PartData$BinaryChannelItem;",
        "Lio/ktor/http/content/PartData$BinaryItem;",
        "Lio/ktor/http/content/PartData$FileItem;",
        "Lio/ktor/http/content/PartData$FormItem;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentDisposition$delegate:Lkotlin/n;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final contentType$delegate:Lkotlin/n;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final dispose:Lr1/a;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/a<",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Lio/ktor/http/Headers;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lr1/a;Lio/ktor/http/Headers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lkotlin/J;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/PartData;->dispose:Lr1/a;

    iput-object p2, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lio/ktor/http/content/PartData$contentDisposition$2;

    invoke-direct {p2, p0}, Lio/ktor/http/content/PartData$contentDisposition$2;-><init>(Lio/ktor/http/content/PartData;)V

    invoke-static {p1, p2}, Lkotlin/o;->b(Lkotlin/LazyThreadSafetyMode;Lr1/a;)Lkotlin/n;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/http/content/PartData;->contentDisposition$delegate:Lkotlin/n;

    .line 4
    new-instance p2, Lio/ktor/http/content/PartData$contentType$2;

    invoke-direct {p2, p0}, Lio/ktor/http/content/PartData$contentType$2;-><init>(Lio/ktor/http/content/PartData;)V

    invoke-static {p1, p2}, Lkotlin/o;->b(Lkotlin/LazyThreadSafetyMode;Lr1/a;)Lkotlin/n;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/content/PartData;->contentType$delegate:Lkotlin/n;

    return-void
.end method

.method public synthetic constructor <init>(Lr1/a;Lio/ktor/http/Headers;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/PartData;-><init>(Lr1/a;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic getPartHeaders$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method

.method public static synthetic getPartName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getContentDisposition()Lio/ktor/http/ContentDisposition;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/PartData;->contentDisposition$delegate:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/PartData;->contentType$delegate:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getDispose()Lr1/a;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/a<",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/PartData;->dispose:Lr1/a;

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->getContentDisposition()Lio/ktor/http/ContentDisposition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/ContentDisposition;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPartHeaders()Lio/ktor/http/Headers;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getPartName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
