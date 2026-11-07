.class public final Lcom/google/android/material/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lcom/google/android/material/internal/l;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Lt0/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    new-instance v0, Lcom/google/android/material/internal/l;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lcom/google/android/material/internal/l;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->b:Lcom/google/android/material/internal/l;

    iput-boolean v1, p0, Lcom/google/android/material/internal/n;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :goto_0
    iput v3, p0, Lcom/google/android/material/internal/n;->c:F

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    iput v2, p0, Lcom/google/android/material/internal/n;->d:F

    iput-boolean v0, p0, Lcom/google/android/material/internal/n;->e:Z

    return-void
.end method

.method public final b(Lt0/g;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/n;->g:Lt0/g;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/n;->g:Lt0/g;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/n;->b:Lcom/google/android/material/internal/l;

    invoke-virtual {p1, p2, v0, v1}, Lt0/g;->f(Landroid/content/Context;Landroid/text/TextPaint;Lt0/h;)V

    iget-object v2, p0, Lcom/google/android/material/internal/n;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/m;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/material/internal/m;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lt0/g;->e(Landroid/content/Context;Landroid/text/TextPaint;Lt0/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/n;->e:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/n;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/internal/m;->a()V

    invoke-interface {p1}, Lcom/google/android/material/internal/m;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/m;->onStateChange([I)Z

    :cond_2
    return-void
.end method
