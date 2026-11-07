.class public final Lkotlin/io/d;
.super Lkotlin/io/c;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lkotlin/io/g;


# direct methods
.method public constructor <init>(Lkotlin/io/g;Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lkotlin/io/d;->f:Lkotlin/io/g;

    invoke-direct {p0, p2}, Lkotlin/io/h;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, Lkotlin/io/d;->e:Z

    iget-object v1, p0, Lkotlin/io/h;->a:Ljava/io/File;

    const/4 v2, 0x1

    iget-object v3, p0, Lkotlin/io/d;->f:Lkotlin/io/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/io/d;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v3, Lkotlin/io/g;->d:Lkotlin/io/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/d;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v3, Lkotlin/io/g;->d:Lkotlin/io/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p0, Lkotlin/io/d;->e:Z

    :cond_0
    iget-object v0, p0, Lkotlin/io/d;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v4, p0, Lkotlin/io/d;->d:I

    array-length v5, v0

    if-ge v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/d;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lkotlin/io/d;->b:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lkotlin/io/d;->b:Z

    return-object v1

    :cond_2
    iget-object v0, v3, Lkotlin/io/g;->d:Lkotlin/io/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method
