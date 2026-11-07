.class public abstract LI1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI1/h;->a:LI1/g;

    return-void
.end method


# virtual methods
.method public a(LI1/p;LI1/D;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "settings"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(LI1/y;)V
.end method
