.class final synthetic Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;ZLcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;->a:Ljava/util/LinkedHashMap;

    iput-boolean p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;->b:Z

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;->e:Ljava/lang/Object;

    const-class v2, Lkotlin/jvm/internal/f;

    const-string v3, "refreshZoneStates"

    const/4 v1, 0x0

    const-string v4, "setupSwitchesInternal$lambda$105$lambda$104$lambda$78$refreshZoneStates(Ljava/util/Map;ZLcom/knult/changantweaker/ui/fragments/BaseTabFragment;Ljava/lang/String;Ljava/util/List;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;->a:Ljava/util/LinkedHashMap;

    iget-boolean v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;->b:Z

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$refreshZoneStates$1$1$1;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/knult/changantweaker/ui/fragments/T;->c0(Ljava/util/LinkedHashMap;ZLcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
