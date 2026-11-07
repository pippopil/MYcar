.class public final Lnet/easyconn/vhal/VhalPropInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easyconn/vhal/VhalPropInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 72\u00020\u0001:\u00017BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\\\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0018J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00080\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010\u001eR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010 R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u00085\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u00086\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lnet/easyconn/vhal/VhalPropInfo;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "",
        "type",
        "access",
        "",
        "areaIds",
        "",
        "areaLabels",
        "tier",
        "delivery",
        "<init>",
        "(Ljava/lang/String;II[I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "dest",
        "flags",
        "Lkotlin/J;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()[I",
        "component5",
        "()[Ljava/lang/String;",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;II[I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/easyconn/vhal/VhalPropInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "I",
        "getType",
        "getAccess",
        "[I",
        "getAreaIds",
        "[Ljava/lang/String;",
        "getAreaLabels",
        "getTier",
        "getDelivery",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final CREATOR:Lnet/easyconn/vhal/VhalPropInfo$CREATOR;
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private final access:I

.field private final areaIds:[I
    .annotation build LS1/q;
    .end annotation
.end field

.field private final areaLabels:[Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final delivery:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final tier:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easyconn/vhal/VhalPropInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easyconn/vhal/VhalPropInfo$CREATOR;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lnet/easyconn/vhal/VhalPropInfo;->CREATOR:Lnet/easyconn/vhal/VhalPropInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [I

    :cond_1
    move-object v5, v0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-array v0, v1, [Ljava/lang/String;

    :cond_2
    move-object v6, v0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "free"

    :cond_3
    move-object v7, v0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "poll"

    :cond_4
    move-object v8, p1

    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lnet/easyconn/vhal/VhalPropInfo;-><init>(Ljava/lang/String;II[I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "areaIds"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "areaLabels"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tier"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "delivery"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/easyconn/vhal/VhalPropInfo;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lnet/easyconn/vhal/VhalPropInfo;->type:I

    .line 4
    iput p3, p0, Lnet/easyconn/vhal/VhalPropInfo;->access:I

    .line 5
    iput-object p4, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaIds:[I

    .line 6
    iput-object p5, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaLabels:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lnet/easyconn/vhal/VhalPropInfo;->tier:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lnet/easyconn/vhal/VhalPropInfo;->delivery:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lnet/easyconn/vhal/VhalPropInfo;Ljava/lang/String;II[I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/easyconn/vhal/VhalPropInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lnet/easyconn/vhal/VhalPropInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lnet/easyconn/vhal/VhalPropInfo;->type:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lnet/easyconn/vhal/VhalPropInfo;->access:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaIds:[I

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaLabels:[Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lnet/easyconn/vhal/VhalPropInfo;->tier:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lnet/easyconn/vhal/VhalPropInfo;->delivery:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lnet/easyconn/vhal/VhalPropInfo;->copy(Ljava/lang/String;II[I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/easyconn/vhal/VhalPropInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->type:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->access:I

    return v0
.end method

.method public final component4()[I
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaIds:[I

    return-object v0
.end method

.method public final component5()[Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->tier:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->delivery:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;II[I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/easyconn/vhal/VhalPropInfo;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "areaIds"

    move-object v5, p4

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "areaLabels"

    move-object v6, p5

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tier"

    move-object v7, p6

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "delivery"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lnet/easyconn/vhal/VhalPropInfo;

    move-object v1, v0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lnet/easyconn/vhal/VhalPropInfo;-><init>(Ljava/lang/String;II[I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/easyconn/vhal/VhalPropInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/easyconn/vhal/VhalPropInfo;

    iget-object v1, p0, Lnet/easyconn/vhal/VhalPropInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lnet/easyconn/vhal/VhalPropInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnet/easyconn/vhal/VhalPropInfo;->type:I

    iget v3, p1, Lnet/easyconn/vhal/VhalPropInfo;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnet/easyconn/vhal/VhalPropInfo;->access:I

    iget v3, p1, Lnet/easyconn/vhal/VhalPropInfo;->access:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaIds:[I

    iget-object v3, p1, Lnet/easyconn/vhal/VhalPropInfo;->areaIds:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaLabels:[Ljava/lang/String;

    iget-object v3, p1, Lnet/easyconn/vhal/VhalPropInfo;->areaLabels:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/easyconn/vhal/VhalPropInfo;->tier:Ljava/lang/String;

    iget-object v3, p1, Lnet/easyconn/vhal/VhalPropInfo;->tier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/easyconn/vhal/VhalPropInfo;->delivery:Ljava/lang/String;

    iget-object p1, p1, Lnet/easyconn/vhal/VhalPropInfo;->delivery:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccess()I
    .locals 1

    iget v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->access:I

    return v0
.end method

.method public final getAreaIds()[I
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaIds:[I

    return-object v0
.end method

.method public final getAreaLabels()[Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDelivery()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->delivery:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTier()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->tier:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnet/easyconn/vhal/VhalPropInfo;->type:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget v2, p0, Lnet/easyconn/vhal/VhalPropInfo;->access:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v2, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaIds:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaLabels:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->tier:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lnet/easyconn/vhal/VhalPropInfo;->delivery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalPropInfo;->name:Ljava/lang/String;

    iget v1, p0, Lnet/easyconn/vhal/VhalPropInfo;->type:I

    iget v2, p0, Lnet/easyconn/vhal/VhalPropInfo;->access:I

    iget-object v3, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaIds:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaLabels:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnet/easyconn/vhal/VhalPropInfo;->tier:Ljava/lang/String;

    iget-object v6, p0, Lnet/easyconn/vhal/VhalPropInfo;->delivery:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VhalPropInfo(name="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", access="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", areaIds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", areaLabels="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tier="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delivery="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, LF0/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lnet/easyconn/vhal/VhalPropInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lnet/easyconn/vhal/VhalPropInfo;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnet/easyconn/vhal/VhalPropInfo;->access:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaIds:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lnet/easyconn/vhal/VhalPropInfo;->areaLabels:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easyconn/vhal/VhalPropInfo;->tier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easyconn/vhal/VhalPropInfo;->delivery:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
