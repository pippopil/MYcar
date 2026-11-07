.class public final LN/a;
.super LN/c;
.source "SourceFile"


# static fields
.field public static final b:LN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN/c;-><init>(I)V

    sput-object v0, LN/a;->b:LN/a;

    return-void
.end method
