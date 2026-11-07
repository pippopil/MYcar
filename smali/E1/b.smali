.class public final synthetic LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;
.implements Lcom/google/android/material/textfield/TextInputLayout$c;
.implements Lcom/knult/changantweaker/widgets/config/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)I
    .locals 1

    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:[[I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;
    .locals 7

    iget v0, p0, LE1/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "style"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/knult/changantweaker/widgets/defs/b;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/defs/a;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/defs/d;->d(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "style"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/knult/changantweaker/widgets/defs/b;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/defs/a;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/defs/d;->a(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;LV0/c;Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
