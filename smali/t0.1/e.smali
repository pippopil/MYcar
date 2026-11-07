.class public final Lt0/e;
.super Lz/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt0/h;

.field public final synthetic b:Lt0/g;


# direct methods
.method public constructor <init>(Lt0/g;Lt0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/e;->b:Lt0/g;

    iput-object p2, p0, Lt0/e;->a:Lt0/h;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lt0/e;->b:Lt0/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt0/g;->m:Z

    iget-object v0, p0, Lt0/e;->a:Lt0/h;

    invoke-virtual {v0, p1}, Lt0/h;->a(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lt0/e;->b:Lt0/g;

    iget v1, v0, Lt0/g;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lt0/g;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lt0/g;->m:Z

    iget-object p1, v0, Lt0/g;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lt0/e;->a:Lt0/h;

    invoke-virtual {v1, p1, v0}, Lt0/h;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
