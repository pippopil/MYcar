.class public final Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;
.super Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;",
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;",
        "packageName",
        "",
        "appName",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "isSystemApp",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V",
        "getAppName",
        "()Ljava/lang/String;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "()Z",
        "getPackageName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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

.field private final icon:Landroid/graphics/drawable/Drawable;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final isSystemApp:Z

.field private final packageName:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
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
        .annotation build LS1/r;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->appName:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->icon:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->isSystemApp:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->appName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->icon:Landroid/graphics/drawable/Drawable;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->isSystemApp:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->isSystemApp:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;
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
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

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
    instance-of v1, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->isSystemApp:Z

    iget-boolean p1, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->isSystemApp:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->appName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->isSystemApp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSystemApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->isSystemApp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->icon:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->isSystemApp:Z

    const-string v4, "App(packageName="

    const-string v5, ", appName="

    const-string v6, ", icon="

    invoke-static {v4, v0, v5, v1, v6}, LF0/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
