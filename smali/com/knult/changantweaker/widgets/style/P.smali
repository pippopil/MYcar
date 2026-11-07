.class public final Lcom/knult/changantweaker/widgets/style/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/style/J;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "look"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/style/P;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/H;Ljava/lang/String;ZI)Lcom/knult/changantweaker/widgets/style/P;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/style/P;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "look"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "text"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/knult/changantweaker/widgets/style/P;

    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/style/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/widgets/style/P;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/P;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/style/P;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    iget-boolean p1, p1, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/style/P;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolved(look="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dimmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LF0/b;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
