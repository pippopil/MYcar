.class public final Lcom/knult/changantweaker/data/model/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0006\u0010\u001d\u001a\u00020\u000bJ\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/AppInfo;",
        "",
        "packageName",
        "",
        "appName",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "isSystemApp",
        "",
        "versionName",
        "autostartConfig",
        "Lcom/knult/changantweaker/data/model/AutostartApp;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/knult/changantweaker/data/model/AutostartApp;)V",
        "getAppName",
        "()Ljava/lang/String;",
        "getAutostartConfig",
        "()Lcom/knult/changantweaker/data/model/AutostartApp;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "()Z",
        "getPackageName",
        "getVersionName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "createAutostartConfig",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final appName:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final autostartConfig:Lcom/knult/changantweaker/data/model/AutostartApp;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final icon:Landroid/graphics/drawable/Drawable;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final isSystemApp:Z

.field private final packageName:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final versionName:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/knult/changantweaker/data/model/AutostartApp;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Lcom/knult/changantweaker/data/model/AutostartApp;
        .annotation build LS1/r;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "icon"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionName"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/data/model/AppInfo;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/knult/changantweaker/data/model/AppInfo;->appName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/knult/changantweaker/data/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-boolean p4, p0, Lcom/knult/changantweaker/data/model/AppInfo;->isSystemApp:Z

    .line 6
    iput-object p5, p0, Lcom/knult/changantweaker/data/model/AppInfo;->versionName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/knult/changantweaker/data/model/AppInfo;->autostartConfig:Lcom/knult/changantweaker/data/model/AutostartApp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/knult/changantweaker/data/model/AutostartApp;ILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 8
    const-string p5, ""

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/knult/changantweaker/data/model/AutostartApp;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/data/model/AppInfo;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/knult/changantweaker/data/model/AutostartApp;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/AppInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/data/model/AppInfo;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/data/model/AppInfo;->appName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/knult/changantweaker/data/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/knult/changantweaker/data/model/AppInfo;->isSystemApp:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/knult/changantweaker/data/model/AppInfo;->versionName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/knult/changantweaker/data/model/AppInfo;->autostartConfig:Lcom/knult/changantweaker/data/model/AutostartApp;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/knult/changantweaker/data/model/AppInfo;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/knult/changantweaker/data/model/AutostartApp;)Lcom/knult/changantweaker/data/model/AppInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->isSystemApp:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/knult/changantweaker/data/model/AutostartApp;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->autostartConfig:Lcom/knult/changantweaker/data/model/AutostartApp;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/knult/changantweaker/data/model/AutostartApp;)Lcom/knult/changantweaker/data/model/AppInfo;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Lcom/knult/changantweaker/data/model/AutostartApp;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "icon"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionName"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/data/model/AppInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/data/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/knult/changantweaker/data/model/AutostartApp;)V

    return-object v0
.end method

.method public final createAutostartConfig()Lcom/knult/changantweaker/data/model/AutostartApp;
    .locals 9
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->autostartConfig:Lcom/knult/changantweaker/data/model/AutostartApp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/knult/changantweaker/data/model/AutostartApp;

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/AppInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/data/model/AppInfo;->appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/knult/changantweaker/data/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/data/model/AutostartApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;IILkotlin/jvm/internal/c;)V

    :cond_0
    return-object v0
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
    instance-of v1, p1, Lcom/knult/changantweaker/data/model/AppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/data/model/AppInfo;

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AppInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AppInfo;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/AppInfo;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/knult/changantweaker/data/model/AppInfo;->isSystemApp:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/data/model/AppInfo;->isSystemApp:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AppInfo;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/AppInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AppInfo;->autostartConfig:Lcom/knult/changantweaker/data/model/AutostartApp;

    iget-object p1, p1, Lcom/knult/changantweaker/data/model/AppInfo;->autostartConfig:Lcom/knult/changantweaker/data/model/AutostartApp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutostartConfig()Lcom/knult/changantweaker/data/model/AutostartApp;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->autostartConfig:Lcom/knult/changantweaker/data/model/AutostartApp;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/AppInfo;->appName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->isSystemApp:Z

    invoke-static {v2, v1, v0}, LF0/b;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/AppInfo;->versionName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AppInfo;->autostartConfig:Lcom/knult/changantweaker/data/model/AutostartApp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartApp;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSystemApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->isSystemApp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AppInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AppInfo;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/knult/changantweaker/data/model/AppInfo;->isSystemApp:Z

    iget-object v4, p0, Lcom/knult/changantweaker/data/model/AppInfo;->versionName:Ljava/lang/String;

    iget-object v5, p0, Lcom/knult/changantweaker/data/model/AppInfo;->autostartConfig:Lcom/knult/changantweaker/data/model/AutostartApp;

    const-string v6, "AppInfo(packageName="

    const-string v7, ", appName="

    const-string v8, ", icon="

    invoke-static {v6, v0, v7, v1, v8}, LF0/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autostartConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
