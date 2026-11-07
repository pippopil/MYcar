.class public final LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/vhal/stream/d;


# instance fields
.field public final synthetic a:Lnet/easyconn/vhal/IVhalCallback;


# direct methods
.method public constructor <init>(Lnet/easyconn/vhal/IVhalCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/d;->a:Lnet/easyconn/vhal/IVhalCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILT0/b;)V
    .locals 9

    const-string v0, "n"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LU0/d;->a:Lnet/easyconn/vhal/IVhalCallback;

    new-instance v8, Lnet/easyconn/vhal/VhalValue;

    iget-object v1, p3, LT0/b;->b:Lcom/knult/changantweaker/vhal/core/VhalType;

    iget v3, v1, Lcom/knult/changantweaker/vhal/core/VhalType;->a:I

    iget v2, p3, LT0/b;->a:I

    iget v4, p3, LT0/b;->c:I

    iget v5, p3, LT0/b;->d:F

    iget-boolean v6, p3, LT0/b;->e:Z

    iget-object v7, p3, LT0/b;->f:[I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lnet/easyconn/vhal/VhalValue;-><init>(IIIFZ[I)V

    invoke-interface {v0, p1, p2, v8}, Lnet/easyconn/vhal/IVhalCallback;->onChange(Ljava/lang/String;ILnet/easyconn/vhal/VhalValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "n"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LU0/d;->a:Lnet/easyconn/vhal/IVhalCallback;

    const/16 v1, 0xa

    invoke-interface {v0, p1, v1}, Lnet/easyconn/vhal/IVhalCallback;->onError(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
