.class public final Lt0/f;
.super Lt0/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lt0/h;

.field public final synthetic d:Lt0/g;


# direct methods
.method public constructor <init>(Lt0/g;Landroid/content/Context;Landroid/text/TextPaint;Lt0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/f;->d:Lt0/g;

    iput-object p2, p0, Lt0/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lt0/f;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lt0/f;->c:Lt0/h;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lt0/f;->c:Lt0/h;

    invoke-virtual {v0, p1}, Lt0/h;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lt0/f;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lt0/f;->d:Lt0/g;

    iget-object v2, p0, Lt0/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lt0/g;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lt0/f;->c:Lt0/h;

    invoke-virtual {v0, p1, p2}, Lt0/h;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
