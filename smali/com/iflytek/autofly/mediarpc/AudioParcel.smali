.class public final Lcom/iflytek/autofly/mediarpc/AudioParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B)\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/iflytek/autofly/mediarpc/AudioParcel;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "mediaType",
        "value",
        "Ljava/lang/Class;",
        "classType",
        "(ILandroid/os/Parcelable;Ljava/lang/Class;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "Lkotlin/J;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "readFromParcel",
        "describeContents",
        "()I",
        "I",
        "getMediaType",
        "setMediaType",
        "(I)V",
        "Ljava/lang/Class;",
        "getClassType",
        "()Ljava/lang/Class;",
        "setClassType",
        "(Ljava/lang/Class;)V",
        "Landroid/os/Parcelable;",
        "getValue",
        "()Landroid/os/Parcelable;",
        "setValue",
        "(Landroid/os/Parcelable;)V",
        "CREATOR",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private classType:Ljava/lang/Class;
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mediaType:I

.field private value:Landroid/os/Parcelable;
    .annotation build LS1/r;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->CREATOR:Lcom/iflytek/autofly/mediarpc/AudioParcel$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcelable;Ljava/lang/Class;)V
    .locals 0
    .param p2    # Landroid/os/Parcelable;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Parcelable;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/iflytek/autofly/mediarpc/AudioParcel;-><init>()V

    .line 3
    iput p1, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->mediaType:I

    .line 4
    iput-object p2, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->value:Landroid/os/Parcelable;

    .line 5
    iput-object p3, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->classType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/iflytek/autofly/mediarpc/AudioParcel;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iflytek/autofly/mediarpc/AudioParcel;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClassType()Ljava/lang/Class;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->classType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->mediaType:I

    return v0
.end method

.method public final getValue()Landroid/os/Parcelable;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->value:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->mediaType:I

    const-class v0, Lcom/iflytek/autofly/mediarpc/AudioParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->classType:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/os/Parcelable;

    :cond_3
    iput-object v3, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->value:Landroid/os/Parcelable;

    return-void
.end method

.method public final setClassType(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->classType:Ljava/lang/Class;

    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->mediaType:I

    return-void
.end method

.method public final setValue(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->value:Landroid/os/Parcelable;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->mediaType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->classType:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/AudioParcel;->value:Landroid/os/Parcelable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
