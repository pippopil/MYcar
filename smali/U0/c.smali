.class public final synthetic LU0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/e;


# instance fields
.field public final synthetic a:Lnet/easyconn/vhal/IVhalCallback;


# direct methods
.method public synthetic constructor <init>(Lnet/easyconn/vhal/IVhalCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/c;->a:Lnet/easyconn/vhal/IVhalCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILT0/b;)V
    .locals 9

    iget-object v0, p0, LU0/c;->a:Lnet/easyconn/vhal/IVhalCallback;

    const-string v1, "$cb"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "n"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pv"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lnet/easyconn/vhal/VhalValue;

    iget-object v2, p3, LT0/b;->b:Lcom/knult/changantweaker/vhal/core/VhalType;

    iget v4, v2, Lcom/knult/changantweaker/vhal/core/VhalType;->a:I

    iget v3, p3, LT0/b;->a:I

    iget v5, p3, LT0/b;->c:I

    iget v6, p3, LT0/b;->d:F

    iget-boolean v7, p3, LT0/b;->e:Z

    iget-object v8, p3, LT0/b;->f:[I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lnet/easyconn/vhal/VhalValue;-><init>(IIIFZ[I)V

    invoke-interface {v0, p1, p2, v1}, Lnet/easyconn/vhal/IVhalCallback;->onChange(Ljava/lang/String;ILnet/easyconn/vhal/VhalValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
