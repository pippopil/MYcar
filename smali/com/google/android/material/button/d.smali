.class public final Lcom/google/android/material/button/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lw0/a;


# instance fields
.field public final a:Lw0/d;

.field public final b:Lw0/d;

.field public final c:Lw0/d;

.field public final d:Lw0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/d;->e:Lw0/a;

    return-void
.end method

.method public constructor <init>(Lw0/d;Lw0/d;Lw0/d;Lw0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/d;->a:Lw0/d;

    iput-object p3, p0, Lcom/google/android/material/button/d;->b:Lw0/d;

    iput-object p4, p0, Lcom/google/android/material/button/d;->c:Lw0/d;

    iput-object p2, p0, Lcom/google/android/material/button/d;->d:Lw0/d;

    return-void
.end method
