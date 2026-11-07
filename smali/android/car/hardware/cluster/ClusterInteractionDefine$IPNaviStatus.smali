.class public Landroid/car/hardware/cluster/ClusterInteractionDefine$IPNaviStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/cluster/ClusterInteractionDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IPNaviStatus"
.end annotation


# static fields
.field public static final NORMAL:I = 0x0

.field public static final UNNORMAL:I = 0x1


# instance fields
.field final this$0:Landroid/car/hardware/cluster/ClusterInteractionDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/cluster/ClusterInteractionDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/cluster/ClusterInteractionDefine$IPNaviStatus;->this$0:Landroid/car/hardware/cluster/ClusterInteractionDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
