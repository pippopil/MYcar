.class public final Lkotlinx/serialization/json/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:[C

.field public b:I


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->a:[C

    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/json/internal/c;->b:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->a:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/c;->b:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/c;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->a:[C

    invoke-static {v0, p1, p2}, Lkotlin/text/r;->q0([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
