.class public final Lcom/knult/changantweaker/media/source/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/media/MediaHubService;

.field public final b:Landroid/os/Handler;

.field public final c:Lr1/l;

.field public final d:Lcom/knult/changantweaker/ip/c;

.field public volatile e:Z

.field public volatile f:Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

.field public volatile g:Ljava/util/concurrent/ExecutorService;

.field public h:Lcom/knult/changantweaker/media/source/d;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Landroid/os/IBinder;

.field public m:LU0/a;

.field public n:I

.field public o:Lcom/knult/changantweaker/media/source/q;

.field public p:Z

.field public final q:Lcom/knult/changantweaker/media/source/o;

.field public final r:Lcom/knult/changantweaker/media/source/o;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;Landroid/os/Handler;Lr1/l;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/s;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/knult/changantweaker/media/source/s;->c:Lr1/l;

    new-instance p2, Lcom/knult/changantweaker/ip/c;

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "media_art"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lcom/knult/changantweaker/ip/c;-><init>(Ljava/io/File;IZ)V

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/s;->d:Lcom/knult/changantweaker/ip/c;

    new-instance p1, Lcom/knult/changantweaker/media/source/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/knult/changantweaker/media/source/o;-><init>(Lcom/knult/changantweaker/media/source/s;I)V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/s;->q:Lcom/knult/changantweaker/media/source/o;

    new-instance p1, Lcom/knult/changantweaker/media/source/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/knult/changantweaker/media/source/o;-><init>(Lcom/knult/changantweaker/media/source/s;I)V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/s;->r:Lcom/knult/changantweaker/media/source/o;

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/media/source/q;Ljava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/AudioParcel;->getValue()Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    instance-of v3, p2, Lcom/iflytek/autofly/mediarpc/RadioParcel;

    const-string v4, ""

    if-eqz v3, :cond_5

    check-cast p2, Lcom/iflytek/autofly/mediarpc/RadioParcel;

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/RadioParcel;->getRadioName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    sget-object p1, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    invoke-static {v4}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/knult/changantweaker/media/source/m;->f:Lkotlin/text/Regex;

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Lkotlin/text/j;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkotlin/text/j;->a()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Lkotlin/collections/D;

    invoke-virtual {p2, v2}, Lkotlin/collections/D;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v2, Lcom/knult/changantweaker/media/source/m;->g:Lkotlin/text/Regex;

    invoke-virtual {v2, p2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x2e

    invoke-static {p2, v2}, Lkotlin/text/t;->H0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v1, [C

    const/16 v4, 0x30

    aput-char v4, v3, v0

    invoke-static {p2, v3}, Lkotlin/text/t;->z1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [C

    aput-char v2, v3, v0

    invoke-static {p2, v3}, Lkotlin/text/t;->z1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p1}, Lkotlin/text/j;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lkotlin/collections/D;

    invoke-virtual {p1, v1}, Lkotlin/collections/D;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Lcom/knult/changantweaker/media/source/q;->i:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    instance-of v0, p2, Lcom/iflytek/autofly/mediarpc/MusicParcel;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    check-cast p2, Lcom/iflytek/autofly/mediarpc/MusicParcel;

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/MusicParcel;->getSongId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/MusicParcel;->getSongName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/MusicParcel;->getSingerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/MusicParcel;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/knult/changantweaker/media/source/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/MusicParcel;->getSongName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/MusicParcel;->getSingerName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/MusicParcel;->getAlbumName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/MusicParcel;->getDuration()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/MusicParcel;->getCoverPic()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/MusicParcel;->getPlayUrl()Ljava/lang/String;

    move-result-object v11

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/knult/changantweaker/media/source/s;->l(Lcom/knult/changantweaker/media/source/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v0, p2, Lcom/iflytek/autofly/mediarpc/ProgramParcel;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    check-cast p2, Lcom/iflytek/autofly/mediarpc/ProgramParcel;

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->getTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->getTrackName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->getDuration()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v1, v3, v4}, Lcom/knult/changantweaker/media/source/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->getTrackName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->getHostName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->getAlbumName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->getDuration()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->getCoverPics()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iflytek/autofly/mediarpc/PictureParcel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/iflytek/autofly/mediarpc/PictureParcel;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v11, v2

    const/4 v12, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/knult/changantweaker/media/source/s;->l(Lcom/knult/changantweaker/media/source/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v0, p2, Lcom/iflytek/autofly/mediarpc/AIParcel;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    check-cast p2, Lcom/iflytek/autofly/mediarpc/AIParcel;

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/AIParcel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/AIParcel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/AIParcel;->getSingerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, v4}, Lcom/knult/changantweaker/media/source/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/AIParcel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/AIParcel;->getSingerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/iflytek/autofly/mediarpc/AIParcel;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/knult/changantweaker/media/source/s;->l(Lcom/knult/changantweaker/media/source/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static k(Lcom/knult/changantweaker/media/source/q;Lcom/knult/changantweaker/media/model/PlayState;)V
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/q;->d:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/q;->d:Lcom/knult/changantweaker/media/model/PlayState;

    sget-object v3, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/knult/changantweaker/media/source/q;->h:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/knult/changantweaker/media/source/q;->e:J

    iget-wide v4, p0, Lcom/knult/changantweaker/media/source/q;->f:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, LK1/l;->l(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/knult/changantweaker/media/source/q;->g:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_1

    invoke-static {v4, v5, v2, v3}, LK1/l;->m(JJ)J

    move-result-wide v4

    :cond_1
    iput-wide v4, p0, Lcom/knult/changantweaker/media/source/q;->e:J

    :cond_2
    iput-wide v0, p0, Lcom/knult/changantweaker/media/source/q;->f:J

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/q;->d:Lcom/knult/changantweaker/media/model/PlayState;

    return-void
.end method

.method public static l(Lcom/knult/changantweaker/media/source/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/q;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/q;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/knult/changantweaker/media/source/q;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/knult/changantweaker/media/source/q;->q:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz p5, :cond_0

    invoke-static {p5}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/r;->E0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LK1/l;->l(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/knult/changantweaker/media/source/q;->g:J

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/knult/changantweaker/media/source/q;->k:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    iput-object p3, p0, Lcom/knult/changantweaker/media/source/q;->l:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p4, v1

    :goto_2
    iput-object p4, p0, Lcom/knult/changantweaker/media/source/q;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/knult/changantweaker/media/source/q;->n:Ljava/lang/String;

    iput-object p7, p0, Lcom/knult/changantweaker/media/source/q;->o:Ljava/lang/String;

    return-void
.end method

.method public static m(Lcom/knult/changantweaker/media/source/q;)LN0/h;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/knult/changantweaker/media/source/m;->a(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v0, Lcom/knult/changantweaker/media/source/q;->j:Ljava/lang/String;

    new-instance v20, LN0/h;

    const-string v2, "mediaSource"

    iget-object v10, v0, Lcom/knult/changantweaker/media/source/q;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u0420\u0430\u0434\u0438\u043e"

    :goto_0
    move-object v12, v2

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "23"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :pswitch_1
    const-string v2, "22"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :pswitch_2
    const-string v2, "21"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "24"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const-string v2, "USB"

    goto :goto_0

    :cond_3
    const-string v2, "27"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u041c\u0443\u0437\u044b\u043a\u0430"

    goto :goto_0

    :cond_4
    const-string v2, "25"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u041e\u043d\u043b\u0430\u0439\u043d-\u043c\u0443\u0437\u044b\u043a\u0430"

    goto :goto_0

    :cond_5
    const-string v2, "31"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u041f\u043e\u0434\u043a\u0430\u0441\u0442\u044b"

    goto :goto_0

    :cond_6
    const-string v2, "41"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\u041d\u043e\u0432\u043e\u0441\u0442\u0438"

    goto :goto_0

    :cond_7
    const-string v2, "51"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "AI"

    goto :goto_0

    :cond_8
    const-string v2, "\u041c\u0435\u0434\u0438\u0430"

    goto :goto_0

    :goto_3
    iget-object v13, v0, Lcom/knult/changantweaker/media/source/q;->d:Lcom/knult/changantweaker/media/model/PlayState;

    iget-wide v14, v0, Lcom/knult/changantweaker/media/source/q;->e:J

    iget-wide v7, v0, Lcom/knult/changantweaker/media/source/q;->f:J

    if-nez v1, :cond_9

    sget-object v2, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne v13, v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    move/from16 v16, v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    const/16 v17, 0x0

    if-nez v1, :cond_a

    if-nez v3, :cond_b

    :cond_a
    move-wide/from16 v22, v7

    move-object/from16 v21, v12

    goto :goto_6

    :cond_b
    new-instance v18, LN0/i;

    iget-object v4, v0, Lcom/knult/changantweaker/media/source/q;->k:Ljava/lang/String;

    iget-object v5, v0, Lcom/knult/changantweaker/media/source/q;->l:Ljava/lang/String;

    iget-object v6, v0, Lcom/knult/changantweaker/media/source/q;->m:Ljava/lang/String;

    move-object/from16 v21, v12

    iget-wide v11, v0, Lcom/knult/changantweaker/media/source/q;->g:J

    iget-object v9, v0, Lcom/knult/changantweaker/media/source/q;->p:Ljava/lang/String;

    move-object/from16 v2, v18

    move-wide/from16 v22, v7

    move-wide v7, v11

    invoke-direct/range {v2 .. v9}, LN0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_7

    :goto_6
    move-object/from16 v18, v17

    :goto_7
    invoke-static {v10}, Lcom/knult/changantweaker/media/source/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/knult/changantweaker/media/source/m;->d:Ljava/util/Set;

    goto :goto_8

    :cond_c
    sget-object v2, Lcom/knult/changantweaker/media/source/m;->e:Ljava/util/Set;

    :goto_8
    if-eqz v1, :cond_d

    iget-object v3, v0, Lcom/knult/changantweaker/media/source/q;->i:Ljava/lang/String;

    move-object/from16 v17, v3

    :cond_d
    const/4 v3, 0x0

    if-nez v1, :cond_e

    iget-boolean v4, v0, Lcom/knult/changantweaker/media/source/q;->h:Z

    if-eqz v4, :cond_e

    const/16 v24, 0x1

    goto :goto_9

    :cond_e
    move/from16 v24, v3

    :goto_9
    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/q;->n:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    const-string v4, "https://"

    invoke-static {v1, v4, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v19, 0x1

    goto :goto_a

    :cond_10
    move/from16 v19, v3

    :goto_a
    iget-object v5, v0, Lcom/knult/changantweaker/media/source/q;->b:LN0/g;

    const/4 v0, 0x0

    const/16 v1, 0x5c00

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object v7, v13

    move-wide v8, v14

    move-wide/from16 v10, v22

    move/from16 v12, v16

    move-object/from16 v13, v18

    move-object v14, v2

    move-object/from16 v15, v17

    move/from16 v16, v24

    move/from16 v17, v19

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v4 .. v19}, LN0/h;-><init>(LN0/g;Ljava/lang/String;Lcom/knult/changantweaker/media/model/PlayState;JJFLN0/i;Ljava/util/Set;Ljava/lang/String;ZZZI)V

    return-object v20

    :pswitch_data_0
    .packed-switch 0x63f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.iflytek.autofly.action.START_MEDIA_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.iflytek.autofly.mediagroup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setPackage(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/knult/changantweaker/media/source/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/knult/changantweaker/media/source/d;-><init>(ILjava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/knult/changantweaker/media/source/s;->a:Lcom/knult/changantweaker/media/MediaHubService;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v1, p0, Lcom/knult/changantweaker/media/source/s;->h:Lcom/knult/changantweaker/media/source/d;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/s;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/s;->f()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/s;->d()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(ILjava/lang/String;)Lcom/knult/changantweaker/media/source/q;
    .locals 4

    sget-object v0, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Lcom/knult/changantweaker/media/source/m;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, LN0/g;

    sget-object v3, Lcom/knult/changantweaker/media/model/SourceKind;->b:Lcom/knult/changantweaker/media/model/SourceKind;

    invoke-direct {v2, v3, v1}, LN0/g;-><init>(Lcom/knult/changantweaker/media/model/SourceKind;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p2, :cond_4

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->o:Lcom/knult/changantweaker/media/source/q;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/q;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput p1, v0, Lcom/knult/changantweaker/media/source/q;->c:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/s;->i()V

    new-instance v0, Lcom/knult/changantweaker/media/source/q;

    invoke-direct {v0, p2, v2}, Lcom/knult/changantweaker/media/source/q;-><init>(Ljava/lang/String;LN0/g;)V

    iput p1, v0, Lcom/knult/changantweaker/media/source/q;->c:I

    iput-object v0, p0, Lcom/knult/changantweaker/media/source/s;->o:Lcom/knult/changantweaker/media/source/q;

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/knult/changantweaker/media/source/s;->o:Lcom/knult/changantweaker/media/source/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/knult/changantweaker/media/source/q;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/s;->i()V

    :cond_5
    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/media/source/s;->i:Z

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/s;->q:Lcom/knult/changantweaker/media/source/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/s;->h()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/s;->i()V

    return-void
.end method

.method public final e(Lcom/knult/changantweaker/media/source/q;)V
    .locals 9

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/s;->e:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->o:Lcom/knult/changantweaker/media/source/q;

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    iget-object v0, p1, Lcom/knult/changantweaker/media/source/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/knult/changantweaker/media/source/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/knult/changantweaker/media/source/s;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/knult/changantweaker/media/source/s;->p:Z

    iget-object p1, p0, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->r:Lcom/knult/changantweaker/media/source/o;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v6, p1, Lcom/knult/changantweaker/media/source/q;->j:Ljava/lang/String;

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p1, Lcom/knult/changantweaker/media/source/q;->o:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const-string v2, "\u0000"

    invoke-static {v6, v2, v0}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/knult/changantweaker/media/source/q;->p:Ljava/lang/String;

    if-nez v3, :cond_f

    iget-object v3, p1, Lcom/knult/changantweaker/media/source/q;->q:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v6}, Lcom/knult/changantweaker/media/art/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/knult/changantweaker/media/source/s;->d:Lcom/knult/changantweaker/ip/c;

    invoke-virtual {v4, v3}, Lcom/knult/changantweaker/ip/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v3, p1, Lcom/knult/changantweaker/media/source/q;->p:Ljava/lang/String;

    iput-object v2, p1, Lcom/knult/changantweaker/media/source/q;->q:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    iget-object v3, p1, Lcom/knult/changantweaker/media/source/q;->n:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v3

    :goto_0
    const-string v3, "http://"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_b

    const-string v3, "https://"

    invoke-static {v1, v3, v4}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v3, "/"

    invoke-static {v1, v3, v4}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "file://"

    invoke-static {v1, v3, v4}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v5

    goto :goto_3

    :cond_a
    :goto_1
    new-instance v3, Lcom/knult/changantweaker/media/source/StockSource$requestArt$fromCover$2;

    invoke-direct {v3, p0, v1}, Lcom/knult/changantweaker/media/source/StockSource$requestArt$fromCover$2;-><init>(Lcom/knult/changantweaker/media/source/s;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_2
    new-instance v3, Lcom/knult/changantweaker/media/source/StockSource$requestArt$fromCover$1;

    invoke-direct {v3, p0, v1}, Lcom/knult/changantweaker/media/source/StockSource$requestArt$fromCover$1;-><init>(Lcom/knult/changantweaker/media/source/s;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p1, Lcom/knult/changantweaker/media/source/q;->a:Ljava/lang/String;

    const-string v4, "mediaSource"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/knult/changantweaker/media/source/m;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    new-instance v5, Lcom/knult/changantweaker/media/source/StockSource$requestArt$fromFile$1;

    invoke-direct {v5, p0, v0}, Lcom/knult/changantweaker/media/source/StockSource$requestArt$fromFile$1;-><init>(Lcom/knult/changantweaker/media/source/s;Ljava/lang/String;)V

    :cond_c
    if-nez v3, :cond_d

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    new-instance v4, Lcom/knult/changantweaker/media/source/StockSource$requestArt$load$1;

    invoke-direct {v4, v3, v5}, Lcom/knult/changantweaker/media/source/StockSource$requestArt$load$1;-><init>(Lr1/a;Lr1/a;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    iget v7, p0, Lcom/knult/changantweaker/media/source/s;->n:I

    :try_start_0
    iput-object v2, p1, Lcom/knult/changantweaker/media/source/q;->q:Ljava/lang/String;

    new-instance v1, Lcom/knult/changantweaker/media/source/n;

    move-object v3, v1

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/knult/changantweaker/media/source/n;-><init>(Lr1/a;Lcom/knult/changantweaker/media/source/s;Ljava/lang/String;ILcom/knult/changantweaker/media/source/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->c:Lr1/l;

    new-instance v1, LN0/e;

    invoke-static {p1}, Lcom/knult/changantweaker/media/source/s;->m(Lcom/knult/changantweaker/media/source/q;)LN0/h;

    move-result-object p1

    invoke-direct {v1, p1}, LN0/e;-><init>(LN0/h;)V

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/media/source/s;->j:Z

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/s;->h()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/s;->i()V

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/s;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/s;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/s;->q:Lcom/knult/changantweaker/media/source/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/knult/changantweaker/media/source/s;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/knult/changantweaker/media/source/s;->k:I

    const-wide/16 v1, 0x7d0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-wide/16 v4, 0x7530

    if-lt v0, v3, :cond_2

    move-wide v1, v4

    goto :goto_0

    :cond_2
    shl-long v0, v1, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/knult/changantweaker/media/source/s;->q:Lcom/knult/changantweaker/media/source/o;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lcom/iflytek/autofly/mediarpc/IRemoteInterface;)V
    .locals 9

    invoke-interface {p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getCurrentMediaType()I

    move-result v0

    invoke-interface {p1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getCurrentMediaSource()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/knult/changantweaker/media/source/m;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    new-instance v4, LN0/g;

    sget-object v5, Lcom/knult/changantweaker/media/model/SourceKind;->b:Lcom/knult/changantweaker/media/model/SourceKind;

    invoke-direct {v4, v5, v3}, LN0/g;-><init>(Lcom/knult/changantweaker/media/model/SourceKind;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_8

    if-nez v4, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {v1}, Lcom/knult/changantweaker/media/source/m;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    if-eq v0, v5, :cond_7

    if-gez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getPlayStateByMediaType(I)I

    move-result v3

    new-instance v6, Lcom/knult/changantweaker/media/source/StockSource$readInitial$audio$1;

    invoke-direct {v6, p1, v0}, Lcom/knult/changantweaker/media/source/StockSource$readInitial$audio$1;-><init>(Lcom/iflytek/autofly/mediarpc/IRemoteInterface;I)V

    :try_start_0
    invoke-virtual {v6}, Lcom/knult/changantweaker/media/source/StockSource$readInitial$audio$1;->invoke()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v6, v2

    :goto_3
    check-cast v6, Lcom/iflytek/autofly/mediarpc/AudioParcel;

    iget-object v7, p0, Lcom/knult/changantweaker/media/source/s;->o:Lcom/knult/changantweaker/media/source/q;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lcom/knult/changantweaker/media/source/q;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iput v0, v7, Lcom/knult/changantweaker/media/source/q;->c:I

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/s;->i()V

    new-instance v7, Lcom/knult/changantweaker/media/source/q;

    invoke-direct {v7, v1, v4}, Lcom/knult/changantweaker/media/source/q;-><init>(Ljava/lang/String;LN0/g;)V

    iput v0, v7, Lcom/knult/changantweaker/media/source/q;->c:I

    iput-object v7, p0, Lcom/knult/changantweaker/media/source/s;->o:Lcom/knult/changantweaker/media/source/q;

    :goto_4
    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/knult/changantweaker/media/model/PlayState;->e:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_5

    :pswitch_0
    sget-object v3, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_5

    :pswitch_1
    sget-object v3, Lcom/knult/changantweaker/media/model/PlayState;->b:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_5

    :pswitch_2
    sget-object v3, Lcom/knult/changantweaker/media/model/PlayState;->c:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_5

    :pswitch_3
    sget-object v3, Lcom/knult/changantweaker/media/model/PlayState;->d:Lcom/knult/changantweaker/media/model/PlayState;

    :goto_5
    invoke-static {v7, v3}, Lcom/knult/changantweaker/media/source/s;->k(Lcom/knult/changantweaker/media/source/q;Lcom/knult/changantweaker/media/model/PlayState;)V

    invoke-static {v7, v1, v6}, Lcom/knult/changantweaker/media/source/s;->a(Lcom/knult/changantweaker/media/source/q;Ljava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;)V

    invoke-static {v1}, Lcom/knult/changantweaker/media/source/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/knult/changantweaker/media/source/StockSource$readInitial$pd$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/knult/changantweaker/media/source/StockSource$readInitial$pd$1;-><init>(Lcom/iflytek/autofly/mediarpc/IRemoteInterface;ILjava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, Lcom/knult/changantweaker/media/source/StockSource$readInitial$pd$1;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v2, [J

    if-eqz v2, :cond_6

    array-length p1, v2

    if-lt p1, v5, :cond_6

    const/4 p1, 0x1

    aget-wide v0, v2, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_6

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    invoke-static {v0, v1, v3, v4}, LK1/l;->l(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/knult/changantweaker/media/source/q;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/knult/changantweaker/media/source/q;->f:J

    aget-wide v0, v2, p1

    iput-wide v0, v7, Lcom/knult/changantweaker/media/source/q;->g:J

    goto :goto_6

    :catch_2
    move-exception p1

    throw p1

    :cond_6
    :goto_6
    invoke-virtual {p0, v7}, Lcom/knult/changantweaker/media/source/s;->e(Lcom/knult/changantweaker/media/source/q;)V

    return-void

    :catch_3
    move-exception p1

    throw p1

    :cond_7
    :goto_7
    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/s;->i()V

    return-void

    :cond_8
    :goto_8
    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/s;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->l:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/s;->m:LU0/a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/knult/changantweaker/media/source/s;->l:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/knult/changantweaker/media/source/s;->m:LU0/a;

    iput-object v0, p0, Lcom/knult/changantweaker/media/source/s;->f:Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

    iget v1, p0, Lcom/knult/changantweaker/media/source/s;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/knult/changantweaker/media/source/s;->n:I

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/s;->h:Lcom/knult/changantweaker/media/source/d;

    iput-object v0, p0, Lcom/knult/changantweaker/media/source/s;->h:Lcom/knult/changantweaker/media/source/d;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->o:Lcom/knult/changantweaker/media/source/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/knult/changantweaker/media/source/s;->o:Lcom/knult/changantweaker/media/source/q;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/s;->r:Lcom/knult/changantweaker/media/source/o;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/knult/changantweaker/media/source/s;->p:Z

    new-instance v1, LN0/d;

    iget-object v0, v0, Lcom/knult/changantweaker/media/source/q;->b:LN0/g;

    invoke-direct {v1, v0}, LN0/d;-><init>(LN0/g;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->c:Lr1/l;

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(LM0/s;)Z
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->f:Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/knult/changantweaker/media/source/s;->o:Lcom/knult/changantweaker/media/source/q;

    if-eqz v2, :cond_7

    iget v2, v2, Lcom/knult/changantweaker/media/source/q;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_0
    sget-object v3, LM0/j;->a:LM0/j;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playByMediaType(I)V

    goto :goto_1

    :cond_2
    sget-object v3, LM0/i;->a:LM0/i;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->pauseByMediaType(I)V

    goto :goto_1

    :cond_3
    sget-object v3, LM0/h;->a:LM0/h;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playNextByMediaType(I)V

    goto :goto_1

    :cond_4
    sget-object v3, LM0/k;->a:LM0/k;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->playPrevByMediaType(I)V

    goto :goto_1

    :cond_5
    instance-of v3, p1, LM0/q;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, LM0/q;

    iget-wide v3, v3, LM0/q;->a:J

    invoke-interface {v0, v2, v3, v4}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->seekToPosition(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    return v1

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    :goto_2
    return v1
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/knult/changantweaker/media/source/s;->e:Z

    sget-object v0, Lcom/knult/changantweaker/media/source/r;->b:Lcom/knult/changantweaker/media/source/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/knult/changantweaker/media/source/r;->c:Lcom/knult/changantweaker/media/source/s;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    sput-object v1, Lcom/knult/changantweaker/media/source/r;->c:Lcom/knult/changantweaker/media/source/s;

    :cond_0
    new-instance v0, Lcom/knult/changantweaker/media/source/o;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/knult/changantweaker/media/source/o;-><init>(Lcom/knult/changantweaker/media/source/s;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/o;->run()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/s;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iput-object v1, p0, Lcom/knult/changantweaker/media/source/s;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
