.class public Landroid/car/hardware/cluster/ClusterInteractionDefine$IPMediaDisplayRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/cluster/ClusterInteractionDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IPMediaDisplayRequest"
.end annotation


# static fields
.field public static final MEDIA:I = 0x1

.field public static final NORMAL:I = 0x4

.field public static final NO_REQUESET:I = 0x0

.field public static final TEL:I = 0x3

.field public static final UNNORMAL:I = 0x5

.field public static final VRD:I = 0x2


# instance fields
.field final this$0:Landroid/car/hardware/cluster/ClusterInteractionDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/cluster/ClusterInteractionDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/cluster/ClusterInteractionDefine$IPMediaDisplayRequest;->this$0:Landroid/car/hardware/cluster/ClusterInteractionDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
