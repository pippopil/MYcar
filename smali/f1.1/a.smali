.class public final Lf1/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr1/a;


# direct methods
.method public constructor <init>(Lr1/a;)V
    .locals 0

    iput-object p1, p0, Lf1/a;->a:Lr1/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf1/a;->a:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
