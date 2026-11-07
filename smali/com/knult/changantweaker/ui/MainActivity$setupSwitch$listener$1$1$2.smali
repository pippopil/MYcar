.class final Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lr1/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.ui.MainActivity$setupSwitch$listener$1$1$2"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/J;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Switch;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr1/l;


# direct methods
.method public constructor <init>(Landroid/widget/Switch;ZLcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Lr1/l;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->a:Landroid/widget/Switch;

    iput-boolean p2, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->b:Z

    iput-object p3, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->c:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->e:Lr1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->e:Lr1/l;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->a:Landroid/widget/Switch;

    iget-boolean v2, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->b:Z

    iget-object v3, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->c:Lcom/knult/changantweaker/ui/MainActivity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;-><init>(Landroid/widget/Switch;ZLcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Lr1/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->a:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->c:Lcom/knult/changantweaker/ui/MainActivity;

    iget-object v1, v1, Lcom/knult/changantweaker/ui/MainActivity;->Z:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;->e:Lr1/l;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    :cond_0
    return-object v0
.end method
