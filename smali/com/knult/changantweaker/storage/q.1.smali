.class public final Lcom/knult/changantweaker/storage/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/knult/changantweaker/storage/v;

.field public final k:Lcom/knult/changantweaker/storage/DataKind;

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/storage/v;Lcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;ZI)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p12

    move/from16 v6, p15

    and-int/lit8 v7, v6, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move/from16 v7, p8

    :goto_0
    and-int/lit16 v9, v6, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    move-object v9, v10

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    :goto_1
    and-int/lit16 v11, v6, 0x100

    if-eqz v11, :cond_2

    const-string v11, ""

    goto :goto_2

    :cond_2
    move-object/from16 v11, p10

    :goto_2
    and-int/lit16 v12, v6, 0x200

    if-eqz v12, :cond_3

    move-object v12, v10

    goto :goto_3

    :cond_3
    move-object/from16 v12, p11

    :goto_3
    and-int/lit16 v13, v6, 0x800

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v10, p13

    :goto_4
    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v8, p14

    :goto_5
    const-string v6, "id"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "title"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "consequence"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "paths"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "label"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "kind"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/storage/q;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/knult/changantweaker/storage/q;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/knult/changantweaker/storage/q;->c:Ljava/lang/String;

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lcom/knult/changantweaker/storage/q;->d:J

    iput-object v4, v0, Lcom/knult/changantweaker/storage/q;->e:Ljava/util/List;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/knult/changantweaker/storage/q;->f:Z

    iput-boolean v7, v0, Lcom/knult/changantweaker/storage/q;->g:Z

    iput-object v9, v0, Lcom/knult/changantweaker/storage/q;->h:Ljava/lang/String;

    iput-object v11, v0, Lcom/knult/changantweaker/storage/q;->i:Ljava/lang/String;

    iput-object v12, v0, Lcom/knult/changantweaker/storage/q;->j:Lcom/knult/changantweaker/storage/v;

    iput-object v5, v0, Lcom/knult/changantweaker/storage/q;->k:Lcom/knult/changantweaker/storage/DataKind;

    iput-object v10, v0, Lcom/knult/changantweaker/storage/q;->l:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/knult/changantweaker/storage/q;->m:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/storage/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/storage/q;

    iget-object v1, p1, Lcom/knult/changantweaker/storage/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/storage/q;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/knult/changantweaker/storage/q;->d:J

    iget-wide v5, p1, Lcom/knult/changantweaker/storage/q;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/q;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/q;->f:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/storage/q;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/q;->g:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/storage/q;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/q;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/q;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->j:Lcom/knult/changantweaker/storage/v;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/q;->j:Lcom/knult/changantweaker/storage/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->k:Lcom/knult/changantweaker/storage/DataKind;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/q;->k:Lcom/knult/changantweaker/storage/DataKind;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/storage/q;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/q;->m:Z

    iget-boolean p1, p1, Lcom/knult/changantweaker/storage/q;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/storage/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/storage/q;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/storage/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/knult/changantweaker/storage/q;->d:J

    invoke-static {v2, v3, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/storage/q;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/knult/changantweaker/storage/q;->f:Z

    invoke-static {v2, v1, v0}, LF0/b;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/knult/changantweaker/storage/q;->g:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/knult/changantweaker/storage/q;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/knult/changantweaker/storage/q;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/knult/changantweaker/storage/q;->j:Lcom/knult/changantweaker/storage/v;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/knult/changantweaker/storage/v;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/knult/changantweaker/storage/q;->k:Lcom/knult/changantweaker/storage/DataKind;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/knult/changantweaker/storage/q;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/knult/changantweaker/storage/q;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleanRow(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeKb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/knult/changantweaker/storage/q;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", paths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/q;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/q;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leftoverObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->j:Lcom/knult/changantweaker/storage/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->k:Lcom/knult/changantweaker/storage/DataKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/q;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/storage/q;->m:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LF0/b;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
