.class public Landroid/car/hardware/cluster/ClusterInteractionDefine$MediaState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/cluster/ClusterInteractionDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaState"
.end annotation


# static fields
.field public static final BACKWARD:I = 0x4

.field public static final FORWARD:I = 0x3

.field public static final PLAYING:I = 0x2

.field public static final RECORDING:I = 0x5

.field public static final STOP:I = 0x1

.field public static final UNRECORDING:I = 0x6


# instance fields
.field final this$0:Landroid/car/hardware/cluster/ClusterInteractionDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/cluster/ClusterInteractionDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/cluster/ClusterInteractionDefine$MediaState;->this$0:Landroid/car/hardware/cluster/ClusterInteractionDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
