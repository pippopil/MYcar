.class public final synthetic Lcom/knult/changantweaker/clouds/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr1/l;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/Object;Lr1/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/g;->a:Ljava/util/List;

    iput p2, p0, Lcom/knult/changantweaker/clouds/g;->b:I

    iput-object p3, p0, Lcom/knult/changantweaker/clouds/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/knult/changantweaker/clouds/g;->d:Lr1/l;

    iput-object p5, p0, Lcom/knult/changantweaker/clouds/g;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/knult/changantweaker/clouds/g;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/knult/changantweaker/clouds/g;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/knult/changantweaker/clouds/g;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/g;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/knult/changantweaker/clouds/g;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/knult/changantweaker/clouds/g;->d:Lr1/l;

    iget v1, p0, Lcom/knult/changantweaker/clouds/g;->b:I

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->c(Ljava/util/List;ILjava/lang/Object;Lr1/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
