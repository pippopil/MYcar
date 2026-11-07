.class public final Lcom/android/car/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Lcom/android/car/internal/e;


# direct methods
.method public constructor <init>(Lcom/android/car/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/car/internal/d;->a:Lcom/android/car/internal/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/car/internal/d;->a:Lcom/android/car/internal/e;

    invoke-virtual {v0, p1}, Lcom/android/car/internal/e;->handleEvent(Ljava/lang/Object;)V

    return-void
.end method
