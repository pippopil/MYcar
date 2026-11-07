.class public interface abstract Landroid/car/diagnostic/ICarDiagnosticEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/diagnostic/ICarDiagnosticEventListener$Stub;,
        Landroid/car/diagnostic/ICarDiagnosticEventListener$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onDiagnosticEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/diagnostic/CarDiagnosticEvent;",
            ">;)V"
        }
    .end annotation
.end method
