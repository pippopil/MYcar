.class public final Lcom/google/android/material/textfield/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Cloneable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/material/textfield/l;->a:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/l;->c:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/m;Landroidx/appcompat/widget/B1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/l;->c:Ljava/lang/Cloneable;

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/l;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Landroidx/appcompat/widget/B1;->b:Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/textfield/l;->a:I

    const/16 p2, 0x34

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/l;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/textfield/l;->b:I

    iget-object v0, p0, Lcom/google/android/material/textfield/l;->c:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/textfield/l;->a:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/nio/file/FileSystemException;

    iget-object v2, p0, Lcom/google/android/material/textfield/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/file/Path;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.nio.file.FileSystemException"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/nio/file/FileSystemException;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
