.class public final Lcom/knult/changantweaker/media/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/media/b;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/MediaHubService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/i;->a:Lcom/knult/changantweaker/media/MediaHubService;

    return-void
.end method


# virtual methods
.method public final a()LN0/a;
    .locals 4

    new-instance v0, LN0/a;

    sget-object v1, Lcom/knult/changantweaker/media/model/HubStatus;->c:Lcom/knult/changantweaker/media/model/HubStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LN0/a;-><init>(Lcom/knult/changantweaker/media/model/HubStatus;LN0/h;Z)V

    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$local$1$nowPlaying$1;

    iget-object v2, p0, Lcom/knult/changantweaker/media/i;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/media/MediaHubService$local$1$nowPlaying$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    sget v3, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v0, v1}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$local$1$stations$1;

    iget-object v2, p0, Lcom/knult/changantweaker/media/i;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/media/MediaHubService$local$1$stations$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    sget v3, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v0, v1}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$local$1$sources$1;

    iget-object v2, p0, Lcom/knult/changantweaker/media/i;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/media/MediaHubService$local$1$sources$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    sget v3, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v0, v1}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$local$1$history$1;

    iget-object v2, p0, Lcom/knult/changantweaker/media/i;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/media/MediaHubService$local$1$history$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    sget v3, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v0, v1}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$local$1$switchSource$1;

    iget-object v2, p0, Lcom/knult/changantweaker/media/i;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2, p1}, Lcom/knult/changantweaker/media/MediaHubService$local$1$switchSource$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;Ljava/lang/String;)V

    sget p1, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v0, v1}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$local$1$gateOpen$1;

    iget-object v2, p0, Lcom/knult/changantweaker/media/i;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/media/MediaHubService$local$1$gateOpen$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    sget v3, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v0, v1}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final pause()I
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$local$1$pause$1;

    iget-object v2, p0, Lcom/knult/changantweaker/media/i;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/media/MediaHubService$local$1$pause$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    sget v3, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v0, v1}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ready()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$local$1$ready$1;

    iget-object v2, p0, Lcom/knult/changantweaker/media/i;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/media/MediaHubService$local$1$ready$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    sget v3, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v0, v1}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final tune(II)Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$local$1$tune$1;

    iget-object v2, p0, Lcom/knult/changantweaker/media/i;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v1, v2, p1, p2}, Lcom/knult/changantweaker/media/MediaHubService$local$1$tune$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;II)V

    sget p1, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v2, v0, v1}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
