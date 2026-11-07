.class public final Landroidx/emoji2/text/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/H;

.field public c:Landroidx/emoji2/text/H;

.field public d:Landroidx/emoji2/text/H;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/y;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/H;

    iput-object p1, p0, Landroidx/emoji2/text/y;->c:Landroidx/emoji2/text/H;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/y;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/H;

    iput-object v0, p0, Landroidx/emoji2/text/y;->c:Landroidx/emoji2/text/H;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/y;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/y;->c:Landroidx/emoji2/text/H;

    iget-object v0, v0, Landroidx/emoji2/text/H;->b:Landroidx/emoji2/text/M;

    invoke-virtual {v0}, Landroidx/emoji2/text/M;->c()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/view/X;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/core/view/X;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Landroidx/core/view/X;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/emoji2/text/y;->e:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
