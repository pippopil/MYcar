.class public final Lcom/knult/changantweaker/widgets/datapoint/h;
.super Lcom/knult/changantweaker/widgets/datapoint/b;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "gear"

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    const-string v0, "drive.gear.target"

    const-string v1, "drive.gear.selector"

    const-string v2, "drive.gear.actual"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/widgets/defs/GearWidgetProvider;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f11021a

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/datapoint/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/datapoint/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/knult/changantweaker/widgets/defs/GearWidgetProvider;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lcom/knult/changantweaker/widgets/defs/GearWidgetProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x5dad851

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const v2, 0x7f11021a

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x165437fa

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x4de63869    # 4.8280707E8f

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x6e35006c

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GearWidgetDef(id=gear, providerClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/knult/changantweaker/widgets/defs/GearWidgetProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=2131821082, requestCode=0, selector=drive.gear.selector, actual=drive.gear.actual, target=drive.gear.target)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
