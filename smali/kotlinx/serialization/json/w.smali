.class public final Lkotlinx/serialization/json/w;
.super Lkotlinx/serialization/json/D;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/o;
    with = Lkotlinx/serialization/json/x;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/w;
    .annotation build LS1/q;
    .end annotation
.end field

.field public static final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/w;->INSTANCE:Lkotlinx/serialization/json/w;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;->a:Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;

    invoke-static {v0, v1}, Lkotlin/o;->b(Lkotlin/LazyThreadSafetyMode;Lr1/a;)Lkotlin/n;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/w;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/g;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/g<",
            "Lkotlinx/serialization/json/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/w;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/g;

    return-object v0
.end method
