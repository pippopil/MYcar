.class public abstract Lkotlinx/serialization/json/D;
.super Lkotlinx/serialization/json/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/o;
    with = Lkotlinx/serialization/json/E;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/C;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/D;->Companion:Lkotlinx/serialization/json/C;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
