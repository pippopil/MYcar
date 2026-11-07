.class public Landroid/car/hardware/cluster/ClusterInteractionDefine$RampType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/cluster/ClusterInteractionDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RampType"
.end annotation


# static fields
.field public static final ENTER_HIGH_SPEED:I = 0x2

.field public static final EXIT_HIGH_SPEED:I = 0x3

.field public static final RAMP_EXIST:I = 0x1

.field public static final UNKNOWN:I


# instance fields
.field final this$0:Landroid/car/hardware/cluster/ClusterInteractionDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/cluster/ClusterInteractionDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/cluster/ClusterInteractionDefine$RampType;->this$0:Landroid/car/hardware/cluster/ClusterInteractionDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
