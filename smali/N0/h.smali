.class public final LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/g;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/knult/changantweaker/media/model/PlayState;

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:LN0/i;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(LN0/g;Ljava/lang/String;Lcom/knult/changantweaker/media/model/PlayState;JJFLN0/i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p10

    const-string v4, "appLabel"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "state"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "caps"

    invoke-static {v4, p10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, LN0/h;->a:LN0/g;

    .line 3
    iput-object v1, v0, LN0/h;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, LN0/h;->d:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, LN0/h;->e:J

    move v1, p8

    .line 7
    iput v1, v0, LN0/h;->f:F

    move-object v1, p9

    .line 8
    iput-object v1, v0, LN0/h;->g:LN0/i;

    .line 9
    iput-object v3, v0, LN0/h;->h:Ljava/util/Set;

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, LN0/h;->i:Ljava/lang/String;

    move/from16 v1, p12

    .line 11
    iput-boolean v1, v0, LN0/h;->j:Z

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, LN0/h;->k:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, LN0/h;->l:Ljava/lang/Integer;

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, LN0/h;->m:Z

    move/from16 v1, p16

    .line 15
    iput-boolean v1, v0, LN0/h;->n:Z

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, LN0/h;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(LN0/g;Ljava/lang/String;Lcom/knult/changantweaker/media/model/PlayState;JJFLN0/i;Ljava/util/Set;Ljava/lang/String;ZZZI)V
    .locals 21

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v19, v2

    goto :goto_0

    :cond_0
    move/from16 v19, p13

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    move/from16 v20, v2

    goto :goto_1

    :cond_1
    move/from16 v20, p14

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    .line 17
    invoke-direct/range {v3 .. v20}, LN0/h;-><init>(LN0/g;Ljava/lang/String;Lcom/knult/changantweaker/media/model/PlayState;JJFLN0/i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method public static a(LN0/h;Lcom/knult/changantweaker/media/model/PlayState;JJLN0/i;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)LN0/h;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p12

    iget-object v2, v0, LN0/h;->a:LN0/g;

    iget-object v3, v0, LN0/h;->b:Ljava/lang/String;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget-object v4, v0, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget-wide v5, v0, LN0/h;->d:J

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2

    iget-wide v7, v0, LN0/h;->e:J

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    iget v9, v0, LN0/h;->f:F

    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_3

    iget-object v10, v0, LN0/h;->g:LN0/i;

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4

    iget-object v11, v0, LN0/h;->h:Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_5

    iget-object v12, v0, LN0/h;->i:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    iget-boolean v13, v0, LN0/h;->j:Z

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_6

    iget-object v14, v0, LN0/h;->k:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_7

    iget-object v15, v0, LN0/h;->l:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v15, p10

    :goto_7
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    iget-boolean v1, v0, LN0/h;->m:Z

    move/from16 v16, v1

    goto :goto_8

    :cond_8
    move/from16 v16, p11

    :goto_8
    iget-boolean v1, v0, LN0/h;->n:Z

    move-object/from16 p1, v15

    iget-boolean v15, v0, LN0/h;->o:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appLabel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "caps"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v18, LN0/h;

    move-object/from16 v0, v18

    move/from16 v17, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, p1

    move/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v0 .. v17}, LN0/h;-><init>(LN0/g;Ljava/lang/String;Lcom/knult/changantweaker/media/model/PlayState;JJFLN0/i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    return-object v18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN0/h;

    iget-object v1, p1, LN0/h;->a:LN0/g;

    iget-object v3, p0, LN0/h;->a:LN0/g;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN0/h;->b:Ljava/lang/String;

    iget-object v3, p1, LN0/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    iget-object v3, p1, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LN0/h;->d:J

    iget-wide v5, p1, LN0/h;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LN0/h;->e:J

    iget-wide v5, p1, LN0/h;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LN0/h;->f:F

    iget v3, p1, LN0/h;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LN0/h;->g:LN0/i;

    iget-object v3, p1, LN0/h;->g:LN0/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LN0/h;->h:Ljava/util/Set;

    iget-object v3, p1, LN0/h;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LN0/h;->i:Ljava/lang/String;

    iget-object v3, p1, LN0/h;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LN0/h;->j:Z

    iget-boolean v3, p1, LN0/h;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LN0/h;->k:Ljava/lang/Integer;

    iget-object v3, p1, LN0/h;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LN0/h;->l:Ljava/lang/Integer;

    iget-object v3, p1, LN0/h;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LN0/h;->m:Z

    iget-boolean v3, p1, LN0/h;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LN0/h;->n:Z

    iget-boolean v3, p1, LN0/h;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LN0/h;->o:Z

    iget-boolean p1, p1, LN0/h;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LN0/h;->a:LN0/g;

    invoke-virtual {v0}, LN0/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LN0/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LN0/h;->d:J

    invoke-static {v3, v4, v2, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, LN0/h;->e:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget v2, p0, LN0/h;->f:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LN0/h;->g:LN0/i;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LN0/i;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LN0/h;->h:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, LN0/h;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean v2, p0, LN0/h;->j:Z

    invoke-static {v3, v1, v2}, LF0/b;->c(IIZ)I

    move-result v2

    iget-object v3, p0, LN0/h;->k:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LN0/h;->l:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LN0/h;->m:Z

    invoke-static {v2, v1, v0}, LF0/b;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, LN0/h;->n:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-boolean v1, p0, LN0/h;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceSnapshot(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN0/h;->a:LN0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LN0/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LN0/h;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/h;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/h;->g:LN0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/h;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radioFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportsProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN0/h;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", radioBand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/h;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radioValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/h;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radioSearching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN0/h;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasRemoteCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN0/h;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN0/h;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
