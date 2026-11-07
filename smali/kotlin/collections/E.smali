.class public final Lkotlin/collections/E;
.super Lkotlin/collections/b;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/F;


# direct methods
.method public constructor <init>(Lkotlin/collections/F;)V
    .locals 1

    iput-object p1, p0, Lkotlin/collections/E;->e:Lkotlin/collections/F;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    invoke-virtual {p1}, Lkotlin/collections/F;->b()I

    move-result v0

    iput v0, p0, Lkotlin/collections/E;->c:I

    iget p1, p1, Lkotlin/collections/F;->c:I

    iput p1, p0, Lkotlin/collections/E;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lkotlin/collections/E;->c:I

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/State;->c:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/E;->e:Lkotlin/collections/F;

    iget-object v1, v0, Lkotlin/collections/F;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/E;->d:I

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lkotlin/collections/b;->d(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/collections/E;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Lkotlin/collections/F;->b:I

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/E;->d:I

    iget v0, p0, Lkotlin/collections/E;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/E;->c:I

    :goto_0
    return-void
.end method
