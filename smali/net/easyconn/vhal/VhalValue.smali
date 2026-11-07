.class public final Lnet/easyconn/vhal/VhalValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easyconn/vhal/VhalValue$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 52\u00020\u0001:\u00015B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JL\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u001a\u0010)\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008.\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u0010 \u00a8\u00066"
    }
    d2 = {
        "Lnet/easyconn/vhal/VhalValue;",
        "Landroid/os/Parcelable;",
        "",
        "statusCode",
        "type",
        "intValue",
        "",
        "floatValue",
        "",
        "boolValue",
        "",
        "intArray",
        "<init>",
        "(IIIFZ[I)V",
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
        "component2",
        "component3",
        "component4",
        "()F",
        "component5",
        "()Z",
        "component6",
        "()[I",
        "copy",
        "(IIIFZ[I)Lnet/easyconn/vhal/VhalValue;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getStatusCode",
        "getType",
        "getIntValue",
        "F",
        "getFloatValue",
        "Z",
        "getBoolValue",
        "[I",
        "getIntArray",
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
.field public static final CREATOR:Lnet/easyconn/vhal/VhalValue$CREATOR;
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private final boolValue:Z

.field private final floatValue:F

.field private final intArray:[I
    .annotation build LS1/q;
    .end annotation
.end field

.field private final intValue:I

.field private final statusCode:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easyconn/vhal/VhalValue$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easyconn/vhal/VhalValue$CREATOR;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lnet/easyconn/vhal/VhalValue;->CREATOR:Lnet/easyconn/vhal/VhalValue$CREATOR;

    return-void
.end method

.method public constructor <init>(IIIFZ[I)V
    .locals 1
    .param p6    # [I
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "intArray"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnet/easyconn/vhal/VhalValue;->statusCode:I

    .line 3
    iput p2, p0, Lnet/easyconn/vhal/VhalValue;->type:I

    .line 4
    iput p3, p0, Lnet/easyconn/vhal/VhalValue;->intValue:I

    .line 5
    iput p4, p0, Lnet/easyconn/vhal/VhalValue;->floatValue:F

    .line 6
    iput-boolean p5, p0, Lnet/easyconn/vhal/VhalValue;->boolValue:Z

    .line 7
    iput-object p6, p0, Lnet/easyconn/vhal/VhalValue;->intArray:[I

    return-void
.end method

.method public synthetic constructor <init>(IIIFZ[IILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 8
    new-array p6, p8, [I

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lnet/easyconn/vhal/VhalValue;-><init>(IIIFZ[I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v1, [I

    :cond_1
    move-object v7, p1

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v7}, Lnet/easyconn/vhal/VhalValue;-><init>(IIIFZ[I)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easyconn/vhal/VhalValue;IIIFZ[IILjava/lang/Object;)Lnet/easyconn/vhal/VhalValue;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lnet/easyconn/vhal/VhalValue;->statusCode:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lnet/easyconn/vhal/VhalValue;->type:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lnet/easyconn/vhal/VhalValue;->intValue:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lnet/easyconn/vhal/VhalValue;->floatValue:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lnet/easyconn/vhal/VhalValue;->boolValue:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lnet/easyconn/vhal/VhalValue;->intArray:[I

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lnet/easyconn/vhal/VhalValue;->copy(IIIFZ[I)Lnet/easyconn/vhal/VhalValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lnet/easyconn/vhal/VhalValue;->statusCode:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnet/easyconn/vhal/VhalValue;->type:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lnet/easyconn/vhal/VhalValue;->intValue:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lnet/easyconn/vhal/VhalValue;->floatValue:F

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easyconn/vhal/VhalValue;->boolValue:Z

    return v0
.end method

.method public final component6()[I
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalValue;->intArray:[I

    return-object v0
.end method

.method public final copy(IIIFZ[I)Lnet/easyconn/vhal/VhalValue;
    .locals 8
    .param p6    # [I
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "intArray"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lnet/easyconn/vhal/VhalValue;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lnet/easyconn/vhal/VhalValue;-><init>(IIIFZ[I)V

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
    instance-of v1, p1, Lnet/easyconn/vhal/VhalValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/easyconn/vhal/VhalValue;

    iget v1, p0, Lnet/easyconn/vhal/VhalValue;->statusCode:I

    iget v3, p1, Lnet/easyconn/vhal/VhalValue;->statusCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnet/easyconn/vhal/VhalValue;->type:I

    iget v3, p1, Lnet/easyconn/vhal/VhalValue;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnet/easyconn/vhal/VhalValue;->intValue:I

    iget v3, p1, Lnet/easyconn/vhal/VhalValue;->intValue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnet/easyconn/vhal/VhalValue;->floatValue:F

    iget v3, p1, Lnet/easyconn/vhal/VhalValue;->floatValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnet/easyconn/vhal/VhalValue;->boolValue:Z

    iget-boolean v3, p1, Lnet/easyconn/vhal/VhalValue;->boolValue:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/easyconn/vhal/VhalValue;->intArray:[I

    iget-object p1, p1, Lnet/easyconn/vhal/VhalValue;->intArray:[I

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBoolValue()Z
    .locals 1

    iget-boolean v0, p0, Lnet/easyconn/vhal/VhalValue;->boolValue:Z

    return v0
.end method

.method public final getFloatValue()F
    .locals 1

    iget v0, p0, Lnet/easyconn/vhal/VhalValue;->floatValue:F

    return v0
.end method

.method public final getIntArray()[I
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lnet/easyconn/vhal/VhalValue;->intArray:[I

    return-object v0
.end method

.method public final getIntValue()I
    .locals 1

    iget v0, p0, Lnet/easyconn/vhal/VhalValue;->intValue:I

    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lnet/easyconn/vhal/VhalValue;->statusCode:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lnet/easyconn/vhal/VhalValue;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnet/easyconn/vhal/VhalValue;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnet/easyconn/vhal/VhalValue;->type:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget v2, p0, Lnet/easyconn/vhal/VhalValue;->intValue:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget v2, p0, Lnet/easyconn/vhal/VhalValue;->floatValue:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lnet/easyconn/vhal/VhalValue;->boolValue:Z

    invoke-static {v2, v1, v0}, LF0/b;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Lnet/easyconn/vhal/VhalValue;->intArray:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build LS1/q;
    .end annotation

    iget v0, p0, Lnet/easyconn/vhal/VhalValue;->statusCode:I

    iget v1, p0, Lnet/easyconn/vhal/VhalValue;->type:I

    iget v2, p0, Lnet/easyconn/vhal/VhalValue;->intValue:I

    iget v3, p0, Lnet/easyconn/vhal/VhalValue;->floatValue:F

    iget-boolean v4, p0, Lnet/easyconn/vhal/VhalValue;->boolValue:Z

    iget-object v5, p0, Lnet/easyconn/vhal/VhalValue;->intArray:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "VhalValue(statusCode="

    const-string v7, ", type="

    const-string v8, ", intValue="

    invoke-static {v0, v1, v6, v7, v8}, LF0/b;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", floatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", boolValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", intArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lnet/easyconn/vhal/VhalValue;->statusCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnet/easyconn/vhal/VhalValue;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnet/easyconn/vhal/VhalValue;->intValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnet/easyconn/vhal/VhalValue;->floatValue:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lnet/easyconn/vhal/VhalValue;->boolValue:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lnet/easyconn/vhal/VhalValue;->intArray:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
