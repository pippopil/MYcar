.class public abstract Lcom/google/android/material/datepicker/B;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final V:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/B;->V:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public M(Lcom/google/android/material/datepicker/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/B;->V:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
