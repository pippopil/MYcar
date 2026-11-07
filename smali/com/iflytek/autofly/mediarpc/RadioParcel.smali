.class public final Lcom/iflytek/autofly/mediarpc/RadioParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/autofly/mediarpc/RadioParcel$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008(\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R$\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R$\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R$\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R$\u0010(\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0011\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010\u0015R$\u0010+\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\u0015R$\u0010.\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015R\"\u00101\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u000e\"\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/iflytek/autofly/mediarpc/RadioParcel;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lkotlin/J;",
        "readFromParcel",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "radioName",
        "getRadioName",
        "setRadioName",
        "radioUrl",
        "getRadioUrl",
        "setRadioUrl",
        "radioId",
        "getRadioId",
        "setRadioId",
        "radioLargePic",
        "getRadioLargePic",
        "setRadioLargePic",
        "radioSmallPic",
        "getRadioSmallPic",
        "setRadioSmallPic",
        "hot",
        "getHot",
        "setHot",
        "type",
        "getType",
        "setType",
        "radioTag",
        "getRadioTag",
        "setRadioTag",
        "frequency",
        "getFrequency",
        "setFrequency",
        "playIndex",
        "I",
        "getPlayIndex",
        "setPlayIndex",
        "(I)V",
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
.field public static final CREATOR:Lcom/iflytek/autofly/mediarpc/RadioParcel$CREATOR;
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private frequency:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private hot:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private playIndex:I

.field private radioId:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private radioLargePic:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private radioName:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private radioSmallPic:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private radioTag:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private radioUrl:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iflytek/autofly/mediarpc/RadioParcel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/autofly/mediarpc/RadioParcel$CREATOR;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->CREATOR:Lcom/iflytek/autofly/mediarpc/RadioParcel$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioLargePic:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioSmallPic:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->hot:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->type:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioTag:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->frequency:Ljava/lang/String;

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

    .line 12
    invoke-direct {p0}, Lcom/iflytek/autofly/mediarpc/RadioParcel;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iflytek/autofly/mediarpc/RadioParcel;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getHot()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->hot:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayIndex()I
    .locals 1

    iget v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->playIndex:I

    return v0
.end method

.method public final getRadioId()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioLargePic()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioLargePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioSmallPic()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioSmallPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioTag()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioUrl()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioLargePic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioSmallPic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->hot:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->frequency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->playIndex:I

    return-void
.end method

.method public final setFrequency(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->frequency:Ljava/lang/String;

    return-void
.end method

.method public final setHot(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->hot:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPlayIndex(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->playIndex:I

    return-void
.end method

.method public final setRadioId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioId:Ljava/lang/String;

    return-void
.end method

.method public final setRadioLargePic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioLargePic:Ljava/lang/String;

    return-void
.end method

.method public final setRadioName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioName:Ljava/lang/String;

    return-void
.end method

.method public final setRadioSmallPic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioSmallPic:Ljava/lang/String;

    return-void
.end method

.method public final setRadioTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioTag:Ljava/lang/String;

    return-void
.end method

.method public final setRadioUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioUrl:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->type:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioLargePic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioSmallPic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->hot:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->radioTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->frequency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/iflytek/autofly/mediarpc/RadioParcel;->playIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
