.class public final Lcom/knult/changantweaker/widgets/regulator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/point/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:Lcom/knult/changantweaker/widgets/style/W;

.field public final f:Lkotlin/jvm/internal/Lambda;

.field public final g:Ljava/util/List;

.field public final h:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/style/W;Lr1/l;Ljava/util/List;Lr1/l;)V
    .locals 1

    const-string v0, "format"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "samples"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "restIcon"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/regulator/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/regulator/a;->c:Ljava/lang/Class;

    iput p4, p0, Lcom/knult/changantweaker/widgets/regulator/a;->d:I

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/regulator/a;->e:Lcom/knult/changantweaker/widgets/style/W;

    check-cast p6, Lkotlin/jvm/internal/Lambda;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/regulator/a;->f:Lkotlin/jvm/internal/Lambda;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/regulator/a;->g:Ljava/util/List;

    check-cast p8, Lkotlin/jvm/internal/Lambda;

    iput-object p8, p0, Lcom/knult/changantweaker/widgets/regulator/a;->h:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/regulator/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "\u0441\u043b\u043e\u0442 "

    invoke-static {p1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\u0446\u0435\u043d\u0442\u0440"

    goto :goto_0

    :cond_1
    const-string p1, "+"

    goto :goto_0

    :cond_2
    const-string p1, "\u2212"

    :goto_0
    return-object p1
.end method

.method public final d(LI0/g;ILI0/a;)Lcom/knult/changantweaker/widgets/point/n;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_0

    new-instance v0, Lcom/knult/changantweaker/widgets/point/l;

    const-string v1, "\u0437\u043e\u043d\u0430 \u0431\u0435\u0437 \u0437\u0430\u043f\u0438\u0441\u0438"

    invoke-direct {v0, v1, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v5, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v6, v0, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-eq v6, v5, :cond_2

    :cond_1
    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, LI0/g;->a:Ljava/lang/Object;

    instance-of v5, v0, Ljava/lang/Number;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/regulator/a;->e:Lcom/knult/changantweaker/widgets/style/W;

    instance-of v5, v5, Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v5, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    cmpg-double v5, v7, v9

    if-nez v5, :cond_4

    double-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_5

    new-instance v1, Lcom/knult/changantweaker/widgets/point/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " \u043d\u0435 \u0441\u0442\u0443\u043f\u0435\u043d\u044c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_5
    if-eqz v2, :cond_6

    iget-object v2, v2, LI0/a;->b:LI0/f;

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    instance-of v5, v2, LI0/e;

    if-eqz v5, :cond_7

    move-object v6, v2

    check-cast v6, LI0/e;

    :cond_7
    if-nez v6, :cond_8

    new-instance v1, Lcom/knult/changantweaker/widgets/point/l;

    const-string v2, "\u043d\u0435\u0442 \u043e\u043f\u0438\u0441\u0430\u043d\u0438\u044f \u0442\u043e\u0447\u043a\u0438"

    invoke-direct {v1, v2, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_8
    if-ne v1, v3, :cond_9

    :goto_3
    move v9, v3

    goto :goto_4

    :cond_9
    const/4 v3, -0x1

    goto :goto_3

    :goto_4
    iget-wide v12, v6, LI0/e;->c:D

    iget-wide v14, v6, LI0/e;->d:D

    iget-wide v10, v6, LI0/e;->b:D

    invoke-static/range {v7 .. v15}, Lcom/knult/changantweaker/widgets/regulator/e;->e(DIDDD)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/knult/changantweaker/widgets/point/m;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/point/m;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    new-instance v1, Lcom/knult/changantweaker/widgets/point/l;

    const-string v2, "\u0433\u0440\u0430\u043d\u0438\u0446\u0430"

    invoke-direct {v1, v2, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_b
    move-object/from16 v0, p0

    new-instance v1, Lcom/knult/changantweaker/widgets/point/l;

    const-string v2, "\u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043d\u0435 \u0447\u0438\u0441\u043b\u043e"

    invoke-direct {v1, v2, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :goto_5
    new-instance v1, Lcom/knult/changantweaker/widgets/point/l;

    const-string v2, "\u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    invoke-direct {v1, v2, v4}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/regulator/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/regulator/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/regulator/a;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/regulator/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/regulator/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/regulator/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->c:Ljava/lang/Class;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/regulator/a;->c:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->d:I

    iget v3, p1, Lcom/knult/changantweaker/widgets/regulator/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->e:Lcom/knult/changantweaker/widgets/style/W;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/regulator/a;->e:Lcom/knult/changantweaker/widgets/style/W;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->f:Lkotlin/jvm/internal/Lambda;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/regulator/a;->f:Lkotlin/jvm/internal/Lambda;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/regulator/a;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->h:Lkotlin/jvm/internal/Lambda;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/regulator/a;->h:Lkotlin/jvm/internal/Lambda;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/regulator/a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/regulator/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/regulator/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/regulator/a;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/knult/changantweaker/widgets/regulator/a;->d:I

    invoke-static {v0, v2, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/regulator/a;->e:Lcom/knult/changantweaker/widgets/style/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/regulator/a;->f:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const v2, 0x7f0700cd

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    const v2, 0x7f0700cc

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/regulator/a;->g:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/regulator/a;->h:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegulatorDef(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->e:Lcom/knult/changantweaker/widgets/style/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->f:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPlus=2131165389, defaultMinus=2131165388, samples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/a;->h:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
