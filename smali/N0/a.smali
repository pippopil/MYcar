.class public final LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/media/model/HubStatus;

.field public final b:LN0/h;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/model/HubStatus;LN0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/a;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    iput-object p2, p0, LN0/a;->b:LN0/h;

    iput-boolean p3, p0, LN0/a;->c:Z

    return-void
.end method

.method public static a(LN0/a;LN0/h;ZI)LN0/a;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LN0/a;->b:LN0/h;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-boolean p2, p0, LN0/a;->c:Z

    :cond_1
    const-string p3, "status"

    iget-object p0, p0, LN0/a;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, LN0/a;

    invoke-direct {p3, p0, p1, p2}, LN0/a;-><init>(Lcom/knult/changantweaker/media/model/HubStatus;LN0/h;Z)V

    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN0/a;

    iget-object v1, p1, LN0/a;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    iget-object v3, p0, LN0/a;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN0/a;->b:LN0/h;

    iget-object v3, p1, LN0/a;->b:LN0/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LN0/a;->c:Z

    iget-boolean p1, p1, LN0/a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LN0/a;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN0/a;->b:LN0/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LN0/h;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LN0/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NowPlaying(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN0/a;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/a;->b:LN0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN0/a;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LF0/b;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
