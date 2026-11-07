.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/d;

.field public final b:J

.field public final c:Lr1/l;

.field public d:LM0/f;

.field public e:LN0/g;

.field public f:Z

.field public g:Z

.field public h:LN0/a;

.field public i:LN0/a;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:LN0/c;

.field public l:Lcom/knult/changantweaker/media/stations/c;


# direct methods
.method public constructor <init>(LB0/d;Lr1/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/a;->a:LB0/d;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LM0/a;->b:J

    iput-object p2, p0, LM0/a;->c:Lr1/l;

    new-instance p2, LM0/f;

    invoke-virtual {p1}, LB0/d;->c()LN0/g;

    move-result-object v0

    invoke-direct {p2, v0}, LM0/f;-><init>(LN0/g;)V

    iput-object p2, p0, LM0/a;->d:LM0/f;

    invoke-virtual {p1}, LB0/d;->c()LN0/g;

    move-result-object p1

    iput-object p1, p0, LM0/a;->e:LN0/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/a;->g:Z

    new-instance p2, LN0/a;

    sget-object v0, Lcom/knult/changantweaker/media/model/HubStatus;->c:Lcom/knult/changantweaker/media/model/HubStatus;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, LN0/a;-><init>(Lcom/knult/changantweaker/media/model/HubStatus;LN0/h;Z)V

    iput-object p2, p0, LM0/a;->h:LN0/a;

    iput-object p2, p0, LM0/a;->i:LN0/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM0/a;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/knult/changantweaker/media/stations/c;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/media/stations/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LM0/a;->l:Lcom/knult/changantweaker/media/stations/c;

    return-void
.end method


# virtual methods
.method public final a(LN0/a;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LM0/a;->d:LM0/f;

    iget-object v1, v1, LM0/f;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/g;

    iget-object v2, v0, LM0/a;->e:LN0/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, LM0/a;->e:LN0/g;

    iget-object v2, v0, LM0/a;->a:LB0/d;

    iget-object v2, v2, LB0/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_sounded"

    if-nez v1, :cond_0

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    iget-object v4, v1, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-boolean v1, v0, LM0/a;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-boolean v1, v0, LM0/a;->g:Z

    const/4 v3, 0x3

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1, v3}, LN0/a;->a(LN0/a;LN0/h;ZI)LN0/a;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-object v5, v1, LN0/a;->b:LN0/h;

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, v0, LM0/a;->k:LN0/c;

    if-nez v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v7, v5, LN0/h;->a:LN0/g;

    iget-object v8, v7, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    sget-object v9, Lcom/knult/changantweaker/media/model/SourceKind;->b:Lcom/knult/changantweaker/media/model/SourceKind;

    if-ne v8, v9, :cond_9

    sget-object v8, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    iget-object v7, v7, LN0/g;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/knult/changantweaker/media/source/m;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    iget-object v7, v6, LN0/c;->a:Ljava/lang/Integer;

    iget-object v8, v6, LN0/c;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    move v9, v4

    :goto_1
    sget-object v10, Lcom/knult/changantweaker/media/model/Cap;->f:Lcom/knult/changantweaker/media/model/Cap;

    iget-object v11, v5, LN0/h;->h:Ljava/util/Set;

    invoke-static {v11, v10}, Lkotlin/collections/G;->h(Ljava/util/Set;Lcom/knult/changantweaker/media/model/Cap;)Ljava/util/LinkedHashSet;

    move-result-object v10

    sget-object v11, Lcom/knult/changantweaker/media/model/Cap;->g:Lcom/knult/changantweaker/media/model/Cap;

    invoke-static {v10, v11}, Lkotlin/collections/G;->h(Ljava/util/Set;Lcom/knult/changantweaker/media/model/Cap;)Ljava/util/LinkedHashSet;

    move-result-object v12

    if-eqz v9, :cond_6

    move-object v14, v7

    goto :goto_2

    :cond_6
    move-object v14, v2

    :goto_2
    if-eqz v9, :cond_7

    move-object v15, v8

    goto :goto_3

    :cond_7
    move-object v15, v2

    :goto_3
    if-eqz v9, :cond_8

    sget-object v2, LN0/b;->a:Lkotlin/text/Regex;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v7}, LN0/b;->b(II)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v13, v2

    goto :goto_5

    :cond_8
    iget-object v2, v5, LN0/h;->i:Ljava/lang/String;

    goto :goto_4

    :goto_5
    iget-boolean v2, v6, LN0/c;->c:Z

    const/16 v17, 0x627f

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v16, v2

    invoke-static/range {v5 .. v17}, LN0/h;->a(LN0/h;Lcom/knult/changantweaker/media/model/PlayState;JJLN0/i;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)LN0/h;

    move-result-object v2

    invoke-static {v1, v2, v4, v3}, LN0/a;->a(LN0/a;LN0/h;ZI)LN0/a;

    move-result-object v1

    :cond_9
    :goto_6
    iget-object v2, v1, LN0/a;->b:LN0/h;

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v5, v0, LM0/a;->l:Lcom/knult/changantweaker/media/stations/c;

    const-string v6, "list"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v2, LN0/h;->a:LN0/g;

    iget-object v7, v6, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    sget-object v8, Lcom/knult/changantweaker/media/model/SourceKind;->b:Lcom/knult/changantweaker/media/model/SourceKind;

    if-ne v7, v8, :cond_c

    sget-object v7, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    iget-object v6, v6, LN0/g;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/knult/changantweaker/media/source/m;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    iget-object v6, v2, LN0/h;->k:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v2, LN0/h;->l:Ljava/lang/Integer;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/knult/changantweaker/media/stations/c;->b(II)Lcom/knult/changantweaker/media/stations/a;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    :goto_7
    move-object v5, v2

    goto :goto_8

    :cond_d
    const-string v8, "radio|"

    const-string v9, "|"

    invoke-static {v6, v8, v7, v9}, LF0/b;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v5, Lcom/knult/changantweaker/media/stations/a;->d:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v6, v2, LN0/h;->i:Ljava/lang/String;

    :cond_e
    move-object v12, v6

    invoke-virtual {v5}, Lcom/knult/changantweaker/media/stations/a;->b()Ljava/lang/String;

    move-result-object v17

    new-instance v18, LN0/i;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v17}, LN0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x7fbf

    move-object v5, v2

    move-object/from16 v11, v18

    invoke-static/range {v5 .. v17}, LN0/h;->a(LN0/h;Lcom/knult/changantweaker/media/model/PlayState;JJLN0/i;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)LN0/h;

    move-result-object v5

    :goto_8
    if-ne v5, v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v1, v5, v4, v3}, LN0/a;->a(LN0/a;LN0/h;ZI)LN0/a;

    move-result-object v1

    goto :goto_9

    :cond_10
    new-instance v1, LN0/a;

    sget-object v3, Lcom/knult/changantweaker/media/model/HubStatus;->c:Lcom/knult/changantweaker/media/model/HubStatus;

    iget-boolean v4, v0, LM0/a;->g:Z

    invoke-direct {v1, v3, v2, v4}, LN0/a;-><init>(Lcom/knult/changantweaker/media/model/HubStatus;LN0/h;Z)V

    :goto_9
    iput-object v1, v0, LM0/a;->h:LN0/a;

    iget-object v2, v0, LM0/a;->i:LN0/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    iget-object v3, v2, LN0/a;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    iget-object v4, v1, LN0/a;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    if-ne v3, v4, :cond_12

    iget-boolean v3, v2, LN0/a;->c:Z

    iget-boolean v4, v1, LN0/a;->c:Z

    if-eq v3, v4, :cond_13

    :cond_12
    move-object/from16 v17, v1

    goto :goto_a

    :cond_13
    iget-object v2, v2, LN0/a;->b:LN0/h;

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    iget-object v15, v1, LN0/a;->b:LN0/h;

    if-nez v15, :cond_15

    goto :goto_c

    :cond_15
    const/4 v14, 0x0

    const/16 v16, 0x7fe7

    const/4 v4, 0x0

    iget-wide v5, v2, LN0/h;->d:J

    iget-wide v7, v2, LN0/h;->e:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v15

    move-object/from16 v17, v1

    move-object v1, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, LN0/h;->a(LN0/h;Lcom/knult/changantweaker/media/model/PlayState;JJLN0/i;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)LN0/h;

    move-result-object v3

    invoke-virtual {v3, v2}, LN0/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    :goto_a
    move-object/from16 v1, v17

    goto :goto_c

    :cond_17
    iget-wide v3, v1, LN0/h;->e:J

    iget-wide v5, v2, LN0/h;->e:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    iget v4, v2, LN0/h;->f:F

    mul-float/2addr v3, v4

    float-to-long v3, v3

    iget-wide v5, v2, LN0/h;->d:J

    add-long/2addr v5, v3

    iget-wide v1, v1, LN0/h;->d:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, v0, LM0/a;->b:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_16

    :goto_b
    return-void

    :goto_c
    iput-object v1, v0, LM0/a;->i:LN0/a;

    iget-object v2, v0, LM0/a;->c:Lr1/l;

    invoke-interface {v2, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LM0/s;JLr1/l;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LM0/a;->f:Z

    if-nez v2, :cond_0

    const/4 v1, 0x3

    return v1

    :cond_0
    iget-object v2, v0, LM0/a;->h:LN0/a;

    const-string v3, "shown"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/knult/changantweaker/media/model/HubStatus;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    iget-object v4, v2, LN0/a;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    const-string v5, "unsupported"

    const/4 v6, 0x1

    if-ne v4, v3, :cond_1c

    iget-object v2, v2, LN0/a;->b:LN0/h;

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v3, LM0/r;->a:LM0/r;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v7, LM0/j;->a:LM0/j;

    sget-object v8, LM0/i;->a:LM0/i;

    if-eqz v4, :cond_3

    sget-object v1, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    iget-object v4, v2, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne v4, v1, :cond_2

    move-object v4, v8

    goto :goto_2

    :cond_2
    move-object v4, v7

    goto :goto_2

    :cond_3
    instance-of v4, v1, LM0/p;

    const-wide/16 v9, 0x0

    iget-object v11, v2, LN0/h;->g:LN0/i;

    if-eqz v4, :cond_6

    new-instance v4, LM0/q;

    iget-wide v12, v2, LN0/h;->e:J

    sub-long v12, p2, v12

    long-to-float v12, v12

    iget v13, v2, LN0/h;->f:F

    mul-float/2addr v12, v13

    float-to-long v12, v12

    iget-wide v14, v2, LN0/h;->d:J

    add-long/2addr v14, v12

    check-cast v1, LM0/p;

    iget-wide v12, v1, LM0/p;->a:J

    add-long/2addr v14, v12

    if-eqz v11, :cond_4

    iget-wide v11, v11, LN0/i;->e:J

    goto :goto_0

    :cond_4
    move-wide v11, v9

    :goto_0
    cmp-long v1, v11, v9

    if-lez v1, :cond_5

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_5
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-direct {v4, v9, v10}, LM0/q;-><init>(J)V

    goto :goto_2

    :cond_6
    instance-of v4, v1, LM0/q;

    if-eqz v4, :cond_9

    new-instance v4, LM0/q;

    check-cast v1, LM0/q;

    if-eqz v11, :cond_7

    iget-wide v11, v11, LN0/i;->e:J

    goto :goto_1

    :cond_7
    move-wide v11, v9

    :goto_1
    cmp-long v13, v11, v9

    iget-wide v14, v1, LM0/q;->a:J

    if-lez v13, :cond_8

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_8
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-direct {v4, v9, v10}, LM0/q;-><init>(J)V

    goto :goto_2

    :cond_9
    move-object v4, v1

    :goto_2
    nop

    instance-of v1, v4, LM0/n;

    iget-object v9, v2, LN0/h;->a:LN0/g;

    if-nez v1, :cond_a

    instance-of v1, v4, LM0/m;

    if-nez v1, :cond_a

    instance-of v1, v4, LM0/o;

    if-nez v1, :cond_a

    instance-of v1, v4, LM0/l;

    if-eqz v1, :cond_d

    :cond_a
    iget-object v1, v9, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    sget-object v10, Lcom/knult/changantweaker/media/model/SourceKind;->b:Lcom/knult/changantweaker/media/model/SourceKind;

    if-ne v1, v10, :cond_1b

    sget-object v1, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    iget-object v1, v9, LN0/g;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/knult/changantweaker/media/source/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_7

    :cond_b
    instance-of v1, v4, LM0/o;

    if-eqz v1, :cond_c

    sget-object v1, LN0/b;->a:Lkotlin/text/Regex;

    move-object v1, v4

    check-cast v1, LM0/o;

    iget v10, v1, LM0/o;->a:I

    iget v1, v1, LM0/o;->b:I

    invoke-static {v10, v1}, LN0/b;->d(II)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, LM0/t;

    invoke-direct {v1, v5}, LM0/t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    instance-of v1, v4, LM0/l;

    if-eqz v1, :cond_d

    move-object v1, v4

    check-cast v1, LM0/l;

    iget v1, v1, LM0/l;->a:I

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_d

    new-instance v1, LM0/t;

    invoke-direct {v1, v5}, LM0/t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/knult/changantweaker/media/model/Cap;->a:Lcom/knult/changantweaker/media/model/Cap;

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/knult/changantweaker/media/model/Cap;->b:Lcom/knult/changantweaker/media/model/Cap;

    goto :goto_6

    :cond_f
    sget-object v1, LM0/h;->a:LM0/h;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/knult/changantweaker/media/model/Cap;->c:Lcom/knult/changantweaker/media/model/Cap;

    goto :goto_6

    :cond_10
    sget-object v1, LM0/k;->a:LM0/k;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/knult/changantweaker/media/model/Cap;->d:Lcom/knult/changantweaker/media/model/Cap;

    goto :goto_6

    :cond_11
    instance-of v1, v4, LM0/q;

    if-eqz v1, :cond_12

    move v1, v6

    goto :goto_3

    :cond_12
    instance-of v1, v4, LM0/p;

    :goto_3
    if-eqz v1, :cond_13

    sget-object v1, Lcom/knult/changantweaker/media/model/Cap;->e:Lcom/knult/changantweaker/media/model/Cap;

    goto :goto_6

    :cond_13
    sget-object v1, LM0/n;->a:LM0/n;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v6

    goto :goto_4

    :cond_14
    sget-object v1, LM0/m;->a:LM0/m;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_15

    sget-object v1, Lcom/knult/changantweaker/media/model/Cap;->f:Lcom/knult/changantweaker/media/model/Cap;

    goto :goto_6

    :cond_15
    instance-of v1, v4, LM0/o;

    if-eqz v1, :cond_16

    move v1, v6

    goto :goto_5

    :cond_16
    instance-of v1, v4, LM0/l;

    :goto_5
    if-eqz v1, :cond_17

    sget-object v1, Lcom/knult/changantweaker/media/model/Cap;->g:Lcom/knult/changantweaker/media/model/Cap;

    goto :goto_6

    :cond_17
    sget-object v1, LM0/g;->a:LM0/g;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/knult/changantweaker/media/model/Cap;->h:Lcom/knult/changantweaker/media/model/Cap;

    :goto_6
    iget-object v2, v2, LN0/h;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, LM0/t;

    invoke-direct {v1, v5}, LM0/t;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    new-instance v1, LM0/u;

    invoke-direct {v1, v9, v4}, LM0/u;-><init>(LN0/g;LM0/s;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Toggle is resolved before the cap check"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    :goto_7
    new-instance v1, LM0/t;

    invoke-direct {v1, v5}, LM0/t;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    :goto_8
    new-instance v1, LM0/t;

    const-string v2, "no_source"

    invoke-direct {v1, v2}, LM0/t;-><init>(Ljava/lang/String;)V

    :goto_9
    instance-of v2, v1, LM0/u;

    const/4 v3, 0x2

    if-eqz v2, :cond_1e

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v6, 0x0

    goto :goto_a

    :cond_1d
    move v6, v3

    goto :goto_a

    :cond_1e
    instance-of v2, v1, LM0/t;

    if-eqz v2, :cond_1f

    check-cast v1, LM0/t;

    iget-object v1, v1, LM0/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_a
    return v6

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final c()Ljava/lang/Long;
    .locals 12

    iget-boolean v0, p0, LM0/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LM0/a;->d:LM0/f;

    iget-object v2, v0, LM0/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-wide v5, v0, LM0/f;->a:J

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LM0/c;

    iget-object v8, v7, LM0/c;->a:LN0/h;

    iget-object v9, v8, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    sget-object v10, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne v9, v10, :cond_0

    iget-boolean v8, v8, LN0/h;->j:Z

    if-eqz v8, :cond_0

    iget-wide v8, v0, LM0/f;->f:J

    iget-wide v10, v7, LM0/c;->d:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v5

    if-gtz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/c;

    iget-wide v1, v1, LM0/c;->d:J

    add-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/c;

    iget-wide v2, v2, LM0/c;->d:J

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final d(LN0/f;J)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    const-string v2, "e"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v0, LM0/a;->f:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, LN0/e;

    iget-object v3, v0, LM0/a;->j:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LN0/e;

    iget-object v4, v4, LN0/e;->a:LN0/h;

    iget-object v5, v4, LN0/h;->a:LN0/g;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v4, v1, LN0/d;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, LN0/d;

    iget-object v4, v4, LN0/d;->a:LN0/g;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v14, v0, LM0/a;->d:LM0/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v12, v14, LM0/f;->f:J

    instance-of v3, v1, LN0/d;

    iget-object v4, v14, LM0/f;->c:Ljava/util/HashSet;

    iget-object v15, v14, LM0/f;->b:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    check-cast v1, LN0/d;

    iget-object v1, v1, LN0/d;->a:LN0/g;

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/c;

    if-eqz v2, :cond_3

    iget-object v3, v14, LM0/f;->g:LN0/g;

    invoke-virtual {v1, v3}, LN0/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, LM0/c;->a:LN0/h;

    iget-object v6, v3, LN0/h;->a:LN0/g;

    iget-object v7, v6, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    sget-object v8, Lcom/knult/changantweaker/media/model/SourceKind;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    if-ne v7, v8, :cond_3

    const-string v7, "com.android.bluetooth"

    iget-object v6, v6, LN0/g;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v3, v3, LN0/h;->a:LN0/g;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/c;

    if-eqz v3, :cond_3

    invoke-virtual {v14, v3, v12, v13}, LM0/f;->b(LM0/c;J)Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_3

    iget-object v2, v2, LM0/c;->a:LN0/h;

    sget-object v17, Lcom/knult/changantweaker/media/model/PlayState;->b:Lcom/knult/changantweaker/media/model/PlayState;

    const/16 v27, 0x0

    const/16 v28, 0x7ffb

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, LN0/h;->a(LN0/h;Lcom/knult/changantweaker/media/model/PlayState;JJLN0/i;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)LN0/h;

    move-result-object v2

    iput-object v2, v14, LM0/f;->h:LN0/h;

    :cond_3
    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, LM0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v14

    goto/16 :goto_7

    :cond_5
    if-eqz v2, :cond_4

    check-cast v1, LN0/e;

    iget-object v2, v14, LM0/f;->h:LN0/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, LN0/h;->a:LN0/g;

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    iget-object v6, v1, LN0/e;->a:LN0/h;

    iget-object v1, v6, LN0/h;->a:LN0/g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v3, v14, LM0/f;->h:LN0/h;

    :cond_7
    iget-object v10, v6, LN0/h;->a:LN0/g;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/c;

    iget-object v2, v6, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    if-nez v1, :cond_a

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    if-eq v2, v1, :cond_8

    move-object/from16 v16, v14

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v11, LM0/c;

    iget-wide v3, v14, LM0/f;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, v14, LM0/f;->e:J

    sget-object v1, Lcom/knult/changantweaker/media/model/PlayState;->c:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne v2, v1, :cond_9

    sget-object v1, Lcom/knult/changantweaker/media/model/PlayState;->e:Lcom/knult/changantweaker/media/model/PlayState;

    move-object v9, v1

    goto :goto_2

    :cond_9
    move-object v9, v2

    :goto_2
    move-object v1, v11

    move-object v2, v6

    move-wide/from16 v5, p2

    move-wide/from16 v7, p2

    move-object v0, v10

    move-object/from16 v16, v14

    move-object v14, v11

    move-wide/from16 v10, p2

    invoke-direct/range {v1 .. v11}, LM0/c;-><init>(LN0/h;JJJLcom/knult/changantweaker/media/model/PlayState;J)V

    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v16, v14

    iput-wide v12, v1, LM0/c;->f:J

    iget-object v0, v1, LM0/c;->a:LN0/h;

    iget-object v3, v0, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    sget-object v4, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    const/4 v7, 0x0

    if-ne v3, v4, :cond_b

    move v3, v5

    goto :goto_3

    :cond_b
    move v3, v7

    :goto_3
    iget-wide v8, v6, LN0/h;->d:J

    iget-wide v10, v0, LN0/h;->d:J

    cmp-long v0, v10, v8

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v5, v7

    :goto_4
    iput-object v6, v1, LM0/c;->a:LN0/h;

    if-ne v2, v4, :cond_e

    if-nez v3, :cond_d

    iput-wide v12, v1, LM0/c;->d:J

    iget-object v0, v1, LM0/c;->e:Lcom/knult/changantweaker/media/model/PlayState;

    if-eq v0, v4, :cond_e

    iput-wide v12, v1, LM0/c;->c:J

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_e

    iput-wide v12, v1, LM0/c;->d:J

    :cond_e
    :goto_5
    sget-object v0, Lcom/knult/changantweaker/media/model/PlayState;->c:Lcom/knult/changantweaker/media/model/PlayState;

    if-eq v2, v0, :cond_f

    const-string v0, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v1, LM0/c;->e:Lcom/knult/changantweaker/media/model/PlayState;

    :cond_f
    :goto_6
    move-object/from16 v0, v16

    :goto_7
    invoke-virtual {v0, v12, v13}, LM0/f;->a(J)LN0/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LM0/a;->a(LN0/a;)V

    return-void
.end method
