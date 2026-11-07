.class public abstract Lcom/knult/changantweaker/help/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    new-instance v10, Lcom/knult/changantweaker/help/o;

    new-instance v4, Lcom/knult/changantweaker/help/l;

    const-string v5, "\u0420\u0430\u0431\u043e\u0442\u0430 \u043d\u0430\u0447\u0438\u043d\u0430\u0435\u0442\u0441\u044f \u0441 \u043a\u043d\u043e\u043f\u043a\u0438 **\u00ab\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u044c\u0441\u044f\u00bb**. \u041f\u043e\u0441\u043b\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043f\u043e\u044f\u0432\u044f\u0442\u0441\u044f \u043c\u043e\u0434\u044b."

    invoke-direct {v4, v5}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/knult/changantweaker/help/l;

    const-string v6, "\u041d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0430\u0435\u0442\u0441\u044f?"

    invoke-direct {v5, v6, v3}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/knult/changantweaker/help/m;

    new-instance v7, Lcom/knult/changantweaker/help/q;

    const v8, 0x7f0700a4

    const-string v9, "\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442: Wi\u2011Fi \u0438\u043b\u0438 \u0440\u0430\u0437\u0434\u0430\u0447\u0443 \u0441 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430."

    invoke-direct {v7, v8, v9}, Lcom/knult/changantweaker/help/q;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/knult/changantweaker/help/q;

    const v9, 0x7f0700a3

    const-string v11, "\u0421\u043c\u0435\u043d\u0438\u0442\u0435 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u2011\u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u0430 \u0438\u043b\u0438 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u0435\u0441\u044c \u043a \u0434\u0440\u0443\u0433\u043e\u0439 \u0442\u043e\u0447\u043a\u0435 Wi\u2011Fi."

    invoke-direct {v8, v9, v11}, Lcom/knult/changantweaker/help/q;-><init>(ILjava/lang/String;)V

    new-instance v9, Lcom/knult/changantweaker/help/q;

    const v11, 0x7f0700a2

    const-string v12, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u0435 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0443: \u043a\u043d\u043e\u043f\u043a\u0430 **\u00ab\u041c\u0435\u043d\u044e\u00bb** \u0441 \u043b\u043e\u0433\u043e\u0442\u0438\u043f\u043e\u043c Tweaker \u2192 \u00ab\u041f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f\u00bb."

    invoke-direct {v9, v11, v12}, Lcom/knult/changantweaker/help/q;-><init>(ILjava/lang/String;)V

    filled-new-array {v7, v8, v9}, [Lcom/knult/changantweaker/help/q;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/knult/changantweaker/help/m;-><init>(Ljava/util/List;)V

    new-array v7, v2, [Lcom/knult/changantweaker/help/n;

    aput-object v4, v7, v1

    aput-object v5, v7, v3

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/knult/changantweaker/help/HelpHints$pages$1;

    sget-object v18, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const-class v14, Lcom/knult/changantweaker/help/d;

    const-string v15, "connectButton"

    const/4 v12, 0x1

    const-string v16, "connectButton(Landroid/content/Context;)Landroid/view/View;"

    const/16 v17, 0x0

    move-object v11, v8

    move-object/from16 v13, v18

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x1

    const-string v5, "connect"

    const-string v6, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/knult/changantweaker/help/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr1/l;I)V

    new-instance v5, Lcom/knult/changantweaker/help/o;

    new-instance v4, Lcom/knult/changantweaker/help/l;

    const-string v6, "\u0412\u0435\u0440\u0441\u0438\u044f \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b \u2014 \u0432 \u0432\u0435\u0440\u0445\u043d\u0435\u0439 \u0441\u0442\u0440\u043e\u043a\u0435 \u044d\u043a\u0440\u0430\u043d\u0430. \u0415\u0451 \u0446\u0432\u0435\u0442:"

    invoke-direct {v4, v6}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/knult/changantweaker/help/k;

    new-instance v7, Lcom/knult/changantweaker/help/p;

    sget-object v8, Lcom/knult/changantweaker/versions/BadgeColor;->a:Lcom/knult/changantweaker/versions/BadgeColor;

    sget-object v9, Lcom/knult/changantweaker/help/SampleStyle;->b:Lcom/knult/changantweaker/help/SampleStyle;

    const-string v11, "v28.1"

    const-string v15, "\u0430\u043a\u0442\u0443\u0430\u043b\u044c\u043d\u0430\u044f"

    invoke-direct {v7, v11, v8, v9, v15}, Lcom/knult/changantweaker/help/p;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/versions/BadgeColor;Lcom/knult/changantweaker/help/SampleStyle;Ljava/lang/String;)V

    new-instance v11, Lcom/knult/changantweaker/help/p;

    sget-object v14, Lcom/knult/changantweaker/versions/BadgeColor;->b:Lcom/knult/changantweaker/versions/BadgeColor;

    const-string v12, "v28.0"

    const-string v13, "\u0435\u0441\u0442\u044c \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435"

    invoke-direct {v11, v12, v14, v9, v13}, Lcom/knult/changantweaker/help/p;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/versions/BadgeColor;Lcom/knult/changantweaker/help/SampleStyle;Ljava/lang/String;)V

    filled-new-array {v7, v11}, [Lcom/knult/changantweaker/help/p;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/knult/changantweaker/help/k;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/knult/changantweaker/help/l;

    const-string v9, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u043d\u0430 \u0432\u0435\u0440\u0441\u0438\u044e \u2014 \u043e\u0442\u043a\u0440\u043e\u0435\u0442\u0441\u044f \u0438\u0441\u0442\u043e\u0440\u0438\u044f \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0439."

    invoke-direct {v7, v9}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-array v9, v2, [Lcom/knult/changantweaker/help/n;

    aput-object v4, v9, v1

    aput-object v6, v9, v3

    aput-object v7, v9, v0

    invoke-static {v9}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/knult/changantweaker/help/HelpHints$pages$2;

    const-class v7, Lcom/knult/changantweaker/help/d;

    const-string v9, "appVersion"

    const/4 v12, 0x1

    const-string v16, "appVersion(Landroid/content/Context;)Landroid/view/View;"

    const/16 v17, 0x0

    move-object v11, v6

    move-object v2, v13

    move-object/from16 v13, v18

    move-object v0, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v9

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v16, 0x1

    const-string v12, "app_version"

    const-string v13, "\u0412\u0435\u0440\u0441\u0438\u044f \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b"

    move-object v11, v5

    move-object v14, v4

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/knult/changantweaker/help/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr1/l;I)V

    new-instance v6, Lcom/knult/changantweaker/help/o;

    new-instance v4, Lcom/knult/changantweaker/help/l;

    const-string v9, "\u0412\u0435\u0440\u0441\u0438\u044f \u043c\u043e\u0434\u0430 \u2014 \u0441\u043f\u0440\u0430\u0432\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u043d\u0430 \u0435\u0433\u043e \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0435:"

    invoke-direct {v4, v9}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/knult/changantweaker/help/k;

    new-instance v11, Lcom/knult/changantweaker/help/p;

    sget-object v12, Lcom/knult/changantweaker/help/SampleStyle;->a:Lcom/knult/changantweaker/help/SampleStyle;

    const-string v13, "v2"

    invoke-direct {v11, v13, v8, v12, v7}, Lcom/knult/changantweaker/help/p;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/versions/BadgeColor;Lcom/knult/changantweaker/help/SampleStyle;Ljava/lang/String;)V

    new-instance v7, Lcom/knult/changantweaker/help/p;

    const-string v8, "v1"

    invoke-direct {v7, v8, v0, v12, v2}, Lcom/knult/changantweaker/help/p;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/versions/BadgeColor;Lcom/knult/changantweaker/help/SampleStyle;Ljava/lang/String;)V

    new-instance v0, Lcom/knult/changantweaker/help/p;

    sget-object v2, Lcom/knult/changantweaker/versions/BadgeColor;->d:Lcom/knult/changantweaker/versions/BadgeColor;

    const-string v14, "\u043c\u043e\u0434 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    invoke-direct {v0, v13, v2, v12, v14}, Lcom/knult/changantweaker/help/p;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/versions/BadgeColor;Lcom/knult/changantweaker/help/SampleStyle;Ljava/lang/String;)V

    new-instance v12, Lcom/knult/changantweaker/help/p;

    sget-object v13, Lcom/knult/changantweaker/help/SampleStyle;->c:Lcom/knult/changantweaker/help/SampleStyle;

    const-string v14, "\u043c\u043e\u0434, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u043d\u0435 \u043d\u0443\u0436\u043d\u043e \u0432\u043a\u043b\u044e\u0447\u0430\u0442\u044c"

    invoke-direct {v12, v8, v2, v13, v14}, Lcom/knult/changantweaker/help/p;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/versions/BadgeColor;Lcom/knult/changantweaker/help/SampleStyle;Ljava/lang/String;)V

    filled-new-array {v11, v7, v0, v12}, [Lcom/knult/changantweaker/help/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/knult/changantweaker/help/k;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/knult/changantweaker/help/l;

    const-string v2, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u043d\u0430 \u0432\u0435\u0440\u0441\u0438\u044e \u2014 \u043e\u0442\u043a\u0440\u043e\u0435\u0442\u0441\u044f \u0438\u0441\u0442\u043e\u0440\u0438\u044f \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0439 \u0438 \u043a\u043d\u043e\u043f\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f."

    invoke-direct {v0, v2}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/help/l;

    const-string v7, "**\u00ab\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0443\u00bb** \u2014 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u043d\u0435 \u0437\u0430\u043a\u043e\u043d\u0447\u0435\u043d\u0430. \u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u043d\u0430 \u043c\u043e\u0434, \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c."

    invoke-direct {v2, v7}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/knult/changantweaker/help/n;

    aput-object v4, v7, v1

    aput-object v9, v7, v3

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const/4 v0, 0x3

    aput-object v2, v7, v0

    invoke-static {v7}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v25, Lcom/knult/changantweaker/help/HelpHints$pages$3;

    const-class v14, Lcom/knult/changantweaker/help/d;

    const-string v15, "modChips"

    const/4 v12, 0x1

    const-string v16, "modChips(Landroid/content/Context;)Landroid/view/View;"

    const/16 v17, 0x0

    move-object/from16 v11, v25

    move-object/from16 v13, v18

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v26, 0x1

    const-string v22, "mod_versions"

    const-string v23, "\u0412\u0435\u0440\u0441\u0438\u0438 \u043c\u043e\u0434\u043e\u0432"

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v26}, Lcom/knult/changantweaker/help/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr1/l;I)V

    new-instance v7, Lcom/knult/changantweaker/help/o;

    new-instance v0, Lcom/knult/changantweaker/help/l;

    const-string v1, "\u0423\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0439\u0442\u0435 \u043a\u043d\u043e\u043f\u043a\u0443 **\u00ab\u041d\u0430\u0437\u0430\u0434\u00bb** \u043d\u0430 \u043b\u0435\u0432\u043e\u0439 \u043f\u0430\u043d\u0435\u043b\u0438 \u2014 \u043e\u0442\u043a\u0440\u043e\u0435\u0442\u0441\u044f \u043c\u0435\u043d\u044e \u043d\u0435\u0434\u0430\u0432\u043d\u0438\u0445 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439."

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/knult/changantweaker/help/l;

    const-string v2, "\u041d\u0430 \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u2014 \u0435\u0433\u043e \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 (\u0430\u043a\u0442\u0438\u0432\u043d\u043e, \u0432 \u0444\u043e\u043d\u0435, \u043f\u0440\u043e\u0441\u0442\u0430\u0438\u0432\u0430\u0435\u0442, \u0437\u0430\u043a\u0440\u044b\u0442\u043e), \u0441\u043a\u043e\u043b\u044c\u043a\u043e \u043e\u043d\u043e \u0437\u0430\u043d\u0438\u043c\u0430\u0435\u0442 \u043f\u0430\u043c\u044f\u0442\u0438 \u0438 \u043d\u0430\u0433\u0440\u0443\u0436\u0430\u0435\u0442 \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u043e\u0440."

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/help/l;

    const-string v4, "\u2022 \u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u043d\u0430 \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0443 \u2014 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043e\u0442\u043a\u0440\u043e\u0435\u0442\u0441\u044f."

    invoke-direct {v2, v4}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/knult/changantweaker/help/l;

    const-string v8, "\u2022 \u0421\u043c\u0430\u0445\u043d\u0438\u0442\u0435 \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0443 **\u0432\u0432\u0435\u0440\u0445 \u0438\u043b\u0438 \u0432\u043d\u0438\u0437** \u0438\u043b\u0438 \u043d\u0430\u0436\u043c\u0438\u0442\u0435 **\u2715** \u2014 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0437\u0430\u043a\u0440\u043e\u0435\u0442\u0441\u044f."

    invoke-direct {v4, v8}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/knult/changantweaker/help/l;

    const-string v9, "\u2022 \u0421\u043c\u0430\u0445\u043d\u0438\u0442\u0435 \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0443 **\u0432\u043b\u0435\u0432\u043e \u0438\u043b\u0438 \u0432\u043f\u0440\u0430\u0432\u043e** \u2014 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043e\u0442\u043a\u0440\u043e\u0435\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0434\u0435\u043b\u0451\u043d\u043d\u043e\u043c \u044d\u043a\u0440\u0430\u043d\u0435."

    invoke-direct {v8, v9}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v4, v8}, [Lcom/knult/changantweaker/help/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/help/HelpHints$pages$4;

    const-class v14, Lcom/knult/changantweaker/help/d;

    const-string v15, "recentsCard"

    const/4 v12, 0x1

    const-string v16, "recentsCard(Landroid/content/Context;)Landroid/view/View;"

    const/16 v17, 0x0

    move-object v11, v1

    move-object/from16 v13, v18

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v12, "recents"

    const-string v13, "\u041c\u0435\u043d\u044e \u043d\u0435\u0434\u0430\u0432\u043d\u0438\u0445"

    const/16 v16, 0x2

    move-object v11, v7

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v11 .. v16}, Lcom/knult/changantweaker/help/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr1/l;I)V

    new-instance v8, Lcom/knult/changantweaker/help/o;

    new-instance v0, Lcom/knult/changantweaker/help/l;

    const-string v1, "\u0428\u0430\u0431\u043b\u043e\u043d \u0445\u0440\u0430\u043d\u0438\u0442 \u0440\u0430\u0441\u043a\u043b\u0430\u0434\u043a\u0443 \u0441\u0435\u0442\u043a\u0438: \u043a\u0430\u043a\u0438\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0438 \u0432\u0438\u0434\u0436\u0435\u0442\u044b \u0433\u0434\u0435 \u0441\u0442\u043e\u044f\u0442 \u0438 \u0444\u043e\u043d. \u041c\u043e\u0436\u043d\u043e \u0434\u0435\u0440\u0436\u0430\u0442\u044c \u043d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u043e \u0432\u0430\u0440\u0438\u0430\u043d\u0442\u043e\u0432 \u0438 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0430\u0442\u044c\u0441\u044f \u043c\u0435\u0436\u0434\u0443 \u043d\u0438\u043c\u0438."

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/knult/changantweaker/help/l;

    const-string v2, "**\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c:** \u0443\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0439\u0442\u0435 \u0441\u0435\u0442\u043a\u0443 \u0442\u0440\u0435\u043c\u044f \u043f\u0430\u043b\u044c\u0446\u0430\u043c\u0438 \u2192 **\u00ab\u0428\u0430\u0431\u043b\u043e\u043d\u044b\u00bb** \u2192 **\u00ab\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u044d\u0442\u0443 \u0441\u0435\u0442\u043a\u0443\u2026\u00bb** \u0438\u043b\u0438 **\u00ab\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0432\u0441\u0435 \u0441\u0435\u0442\u043a\u0438\u2026\u00bb** \u2192 \u0432\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f."

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/help/l;

    const-string v4, "**\u0412\u0435\u0440\u043d\u0443\u0442\u044c:** **\u00ab\u0428\u0430\u0431\u043b\u043e\u043d\u044b\u00bb** \u2192 \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0448\u0430\u0431\u043b\u043e\u043d \u2192 **\u00ab\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c\u00bb**."

    invoke-direct {v2, v4}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/knult/changantweaker/help/l;

    const-string v9, "\u0428\u0430\u0431\u043b\u043e\u043d\u044b \u0445\u0440\u0430\u043d\u044f\u0442\u0441\u044f \u0432 \u043f\u0430\u043c\u044f\u0442\u0438 \u0413\u0423 \u0438 \u043d\u0435 \u043f\u0440\u043e\u043f\u0430\u0434\u0430\u044e\u0442 \u043f\u0440\u0438 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0438 \u043b\u0430\u0443\u043d\u0447\u0435\u0440\u0430. \u041c\u043e\u0436\u043d\u043e \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0434\u043e 20 \u0448\u0430\u0431\u043b\u043e\u043d\u043e\u0432."

    invoke-direct {v4, v9}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v4}, [Lcom/knult/changantweaker/help/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v23, Lcom/knult/changantweaker/help/HelpHints$pages$5;

    const-class v14, Lcom/knult/changantweaker/help/d;

    const-string v15, "gridTemplates"

    const/4 v12, 0x1

    const-string v16, "gridTemplates(Landroid/content/Context;)Landroid/view/View;"

    const/16 v17, 0x0

    move-object/from16 v11, v23

    move-object/from16 v13, v18

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v20, "grid_templates"

    const-string v21, "\u0428\u0430\u0431\u043b\u043e\u043d\u044b \u0441\u0435\u0442\u043e\u043a"

    const/16 v24, 0x2

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v24}, Lcom/knult/changantweaker/help/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr1/l;I)V

    new-instance v9, Lcom/knult/changantweaker/help/o;

    new-instance v11, Lcom/knult/changantweaker/help/l;

    const-string v0, "\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u044b\u0439 \u0444\u043e\u043a\u0443\u0441 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u043b\u0438\u0431\u043e \u0443 \u043b\u0430\u0443\u043d\u0447\u0435\u0440\u0430, \u043b\u0438\u0431\u043e \u0443 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0432 \u044f\u0447\u0435\u0439\u043a\u0435 \u0441\u0435\u0442\u043a\u0438. \u041a\u043e\u0441\u043d\u0443\u043b\u0438\u0441\u044c \u044f\u0447\u0435\u0439\u043a\u0438 \u2014 \u0444\u043e\u043a\u0443\u0441 \u043f\u0435\u0440\u0435\u0448\u0451\u043b \u043a \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044e \u0432 \u043d\u0435\u0439."

    invoke-direct {v11, v0}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/knult/changantweaker/help/l;

    const-string v0, "\u0427\u0435\u0440\u0435\u0437 2 \u0441\u0435\u043a\u0443\u043d\u0434\u044b \u0431\u0435\u0437 \u043a\u0430\u0441\u0430\u043d\u0438\u0439 \u0444\u043e\u043a\u0443\u0441 \u0432\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0435\u0442\u0441\u044f \u043a \u043b\u0430\u0443\u043d\u0447\u0435\u0440\u0443."

    invoke-direct {v12, v0}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/knult/changantweaker/help/l;

    const-string v0, "**\u00ab\u0414\u0435\u0440\u0436\u0430\u0442\u044c \u0432 \u0444\u043e\u043a\u0443\u0441\u0435\u00bb**: \u0444\u043e\u043a\u0443\u0441 \u0432\u043c\u0435\u0441\u0442\u043e \u044d\u0442\u043e\u0433\u043e \u043f\u0435\u0440\u0435\u0445\u043e\u0434\u0438\u0442 \u043a \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u043c\u0443 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044e \u0438 \u043e\u0441\u0442\u0430\u0451\u0442\u0441\u044f \u0443 \u043d\u0435\u0433\u043e."

    invoke-direct {v13, v0}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/knult/changantweaker/help/l;

    const-string v0, "**\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c:** \u0432 \u0440\u0435\u0436\u0438\u043c\u0435 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0441\u0435\u0442\u043a\u0438 \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0431\u043b\u043e\u043a, \u043d\u0430\u0436\u043c\u0438\u0442\u0435 **\u00ab\u0412\u0438\u0434\u00bb** \u0438 \u0432\u043a\u043b\u044e\u0447\u0438\u0442\u0435 **\u00ab\u0414\u0435\u0440\u0436\u0430\u0442\u044c \u0432 \u0444\u043e\u043a\u0443\u0441\u0435\u00bb**."

    invoke-direct {v14, v0}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/knult/changantweaker/help/l;

    const-string v0, "\u0424\u043b\u0430\u0433 \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e \u043e\u0434\u043d\u043e\u043c\u0443 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044e \u043d\u0430 \u0432\u0435\u0441\u044c \u043b\u0430\u0443\u043d\u0447\u0435\u0440."

    invoke-direct {v15, v0}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/knult/changantweaker/help/l;

    const-string v1, "\u0420\u0430\u0431\u043e\u0442\u0430\u0435\u0442, \u0442\u043e\u043b\u044c\u043a\u043e \u043a\u043e\u0433\u0434\u0430 \u043e\u0442\u043a\u0440\u044b\u0442 \u0434\u043e\u043c\u0430\u0448\u043d\u0438\u0439 \u044d\u043a\u0440\u0430\u043d."

    invoke-direct {v0, v1, v3}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v16, v0

    filled-new-array/range {v11 .. v16}, [Lcom/knult/changantweaker/help/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/help/HelpHints$pages$6;

    const-class v14, Lcom/knult/changantweaker/help/d;

    const-string v15, "keepFocus"

    const/4 v12, 0x1

    const-string v16, "keepFocus(Landroid/content/Context;)Landroid/view/View;"

    const/16 v17, 0x0

    move-object v11, v1

    move-object/from16 v13, v18

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v12, "keep_focus"

    const-string v13, "\u0414\u0435\u0440\u0436\u0430\u0442\u044c \u0432 \u0444\u043e\u043a\u0443\u0441\u0435"

    const/16 v16, 0x3

    move-object v11, v9

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v11 .. v16}, Lcom/knult/changantweaker/help/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr1/l;I)V

    new-instance v0, Lcom/knult/changantweaker/help/o;

    new-instance v1, Lcom/knult/changantweaker/help/l;

    const-string v2, "**\u041e\u0442\u043a\u0440\u044b\u0442\u044c:** \u0432 \u0440\u0435\u0436\u0438\u043c\u0435 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0441\u0435\u0442\u043a\u0438 \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0431\u043b\u043e\u043a \u0441 \u0432\u0438\u0434\u0436\u0435\u0442\u043e\u043c Tweaker, \u043d\u0430\u0436\u043c\u0438\u0442\u0435 **\u00ab\u0412\u0438\u0434\u00bb**, \u0437\u0430\u0442\u0435\u043c **\u00ab\u041d\u0430\u0441\u0442\u0440\u043e\u0438\u0442\u044c \u0432\u0438\u0434\u0436\u0435\u0442\u2026\u00bb**."

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/help/l;

    const-string v4, "\u042d\u043a\u0440\u0430\u043d \u0438\u0437 \u0442\u0440\u0451\u0445 \u0447\u0430\u0441\u0442\u0435\u0439: **\u0441\u043b\u0435\u0432\u0430** \u2014 \u043a\u0430\u043a \u0432\u044b\u0433\u043b\u044f\u0434\u0438\u0442 \u043a\u0430\u0436\u0434\u043e\u0435 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 (\u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0438 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0439, \u043f\u043e\u0440\u043e\u0433\u0438 \u0446\u0432\u0435\u0442\u0430), **\u0432 \u0446\u0435\u043d\u0442\u0440\u0435** \u2014 \u043f\u0440\u0435\u0432\u044c\u044e \u0438 \u043f\u0443\u043b\u044c\u0442, **\u0441\u043f\u0440\u0430\u0432\u0430** \u2014 \u0447\u0442\u043e \u0434\u0435\u043b\u0430\u0435\u0442 \u0442\u0430\u043f."

    invoke-direct {v2, v4}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/knult/changantweaker/help/l;

    const-string v11, "**\u041f\u0443\u043b\u044c\u0442** \u0441\u043e\u0431\u0438\u0440\u0430\u0435\u0442 \u043f\u043b\u0438\u0442\u043a\u0443 \u0438\u0437 \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u043e\u0432: \u0444\u043e\u043d, \u00ab\u2212\u00bb, \u00ab+\u00bb, \u0437\u043d\u0430\u0447\u043e\u043a, \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435, \u043b\u0435\u0439\u0431\u043b. \u042d\u043b\u0435\u043c\u0435\u043d\u0442 \u0432\u044b\u0431\u0438\u0440\u0430\u0435\u0442\u0441\u044f \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0438\u043b\u0438 \u0442\u0430\u043f\u043e\u043c \u043f\u043e \u043f\u0440\u0435\u0432\u044c\u044e."

    invoke-direct {v4, v11}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/knult/changantweaker/help/l;

    const-string v12, "\u2022 \u0441\u0442\u0440\u0435\u043b\u043a\u0430\u043c\u0438 \u0434\u0432\u0438\u0433\u0430\u0435\u0442\u0435 \u044d\u043b\u0435\u043c\u0435\u043d\u0442 \u043f\u043e 1 \u043f\u0438\u043a\u0441\u0435\u043b\u044e, \u00ab\u0432 \u0446\u0435\u043d\u0442\u0440\u00bb \u0441\u0442\u0430\u0432\u0438\u0442 \u043f\u043e\u0441\u0435\u0440\u0435\u0434\u0438\u043d\u0435; \u043d\u0430\u0434 \u0441\u0442\u0440\u0435\u043b\u043a\u0430\u043c\u0438 \u0432\u0438\u0434\u043d\u043e \u043f\u043e\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0438 \u0440\u0430\u0437\u043c\u0435\u0440 \u0432 \u043f\u0438\u043a\u0441\u0435\u043b\u044f\u0445;"

    invoke-direct {v11, v12}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/knult/changantweaker/help/l;

    const-string v13, "\u2022 \u0448\u0438\u0440\u0438\u043d\u0430 \u0438 \u0432\u044b\u0441\u043e\u0442\u0430 \u043c\u0435\u043d\u044f\u044e\u0442\u0441\u044f \u043e\u0442\u0434\u0435\u043b\u044c\u043d\u043e;"

    invoke-direct {v12, v13}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/knult/changantweaker/help/l;

    const-string v14, "\u2022 \u00ab\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c\u00bb \u043f\u0440\u044f\u0447\u0435\u0442 \u044d\u043b\u0435\u043c\u0435\u043d\u0442; \u0443 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f \u2014 \u0421\u043a\u0440\u044b\u0442\u044c / \u0412\u0441\u0435\u0433\u0434\u0430 / \u041f\u0440\u0438 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0438;"

    invoke-direct {v13, v14}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/knult/changantweaker/help/l;

    const-string v15, "\u2022 \u043d\u0438\u0436\u0435 \u2014 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u0430: \u0441\u0432\u043e\u044f PNG, \u0446\u0432\u0435\u0442 \u0438 \u0448\u0440\u0438\u0444\u0442 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f \u0438 \u043b\u0435\u0439\u0431\u043b\u0430 (\u0432\u0441\u0442\u0440\u043e\u0435\u043d\u043d\u044b\u0439 \u0438\u043b\u0438 \u0441\u0432\u043e\u0439 .ttf/.otf), \u0442\u0435\u043a\u0441\u0442 \u043b\u0435\u0439\u0431\u043b\u0430, \u0444\u043e\u043d \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u043e\u0439 \u0438\u043b\u0438 \u0446\u0432\u0435\u0442\u043e\u043c \u0441 \u043f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0441\u0442\u044c\u044e."

    invoke-direct {v14, v15}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/knult/changantweaker/help/l;

    const-string v3, "**\u0426\u0432\u0435\u0442** \u043c\u043e\u0436\u043d\u043e \u0437\u0430\u0434\u0430\u0442\u044c \u043a\u043e\u0434\u043e\u043c #RRGGBB \u0438\u043b\u0438 \u0432\u0437\u044f\u0442\u044c \u0438\u0437 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u0445 \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0445."

    invoke-direct {v15, v3}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/knult/changantweaker/help/l;

    move-object/from16 v31, v9

    const-string v9, "\u0427\u0442\u043e-\u0442\u043e \u0431\u043b\u0435\u0434\u043d\u043e\u0435 \u2014 \u0441\u0435\u0439\u0447\u0430\u0441 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e: \u043d\u0430\u0436\u043c\u0438\u0442\u0435 \u043d\u0430 \u043d\u0435\u0433\u043e, \u0438 \u043f\u043e\u044f\u0432\u0438\u0442\u0441\u044f, \u043f\u043e\u0447\u0435\u043c\u0443."

    invoke-direct {v3, v9}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/knult/changantweaker/help/l;

    move-object/from16 v32, v8

    const-string v8, "**\u041f\u043e\u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f:** \u00ab\u042d\u043a\u0441\u043f\u043e\u0440\u0442\u00bb \u0441\u043e\u0445\u0440\u0430\u043d\u044f\u0435\u0442 \u043e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u0435 \u0432 \u0444\u0430\u0439\u043b, \u00ab\u0418\u043c\u043f\u043e\u0440\u0442\u00bb \u0431\u0435\u0440\u0451\u0442 \u0435\u0433\u043e \u0438\u0437 \u0444\u0430\u0439\u043b\u0430, \u00ab\u041a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c\u00bb \u0438 \u00ab\u0412\u0441\u0442\u0430\u0432\u0438\u0442\u044c\u00bb \u043f\u0435\u0440\u0435\u043d\u043e\u0441\u044f\u0442 \u043e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u0435 \u043c\u0435\u0436\u0434\u0443 \u0432\u0430\u0448\u0438\u043c\u0438 \u0432\u0438\u0434\u0436\u0435\u0442\u0430\u043c\u0438. \u041f\u0435\u0440\u0435\u0434 \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u0435\u043c \u043c\u043e\u0436\u043d\u043e \u043e\u0442\u043c\u0435\u0442\u0438\u0442\u044c, \u0447\u0442\u043e \u0438\u043c\u0435\u043d\u043d\u043e \u0432\u0437\u044f\u0442\u044c. \u0414\u043b\u044f \u044d\u043a\u0441\u043f\u043e\u0440\u0442\u0430 \u0438 \u0438\u043c\u043f\u043e\u0440\u0442\u0430 \u043d\u0443\u0436\u0435\u043d \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u043c\u0435\u043d\u0435\u0434\u0436\u0435\u0440 (\u043d\u0430\u043f\u0440\u0438\u043c\u0435\u0440, File Manager+)."

    invoke-direct {v9, v8}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/knult/changantweaker/help/l;

    move-object/from16 v33, v7

    const-string v7, "\u041f\u0440\u0435\u0432\u044c\u044e \u0436\u0438\u0432\u043e\u0435 \u0438 \u0432 \u0440\u0435\u0430\u043b\u044c\u043d\u043e\u043c \u0440\u0430\u0437\u043c\u0435\u0440\u0435: \u0442\u0430\u043f\u0430\u0439\u0442\u0435 \u043f\u043e \u043d\u0435\u043c\u0443 \u2014 \u0443\u0432\u0438\u0434\u0438\u0442\u0435 \u044d\u0444\u0444\u0435\u043a\u0442, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u0435 \u0438 \u0441\u043c\u0435\u043d\u0443 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u044f. \u0412 \u043c\u0430\u0448\u0438\u043d\u0443 \u043f\u0440\u0435\u0432\u044c\u044e \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043f\u0438\u0448\u0435\u0442. \u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0443\u0435\u0442 \u043d\u0430 \u044d\u0442\u0443 \u043a\u043e\u043f\u0438\u044e \u0432\u0438\u0434\u0436\u0435\u0442\u0430 \u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u044f\u0435\u0442\u0441\u044f \u0432 \u0448\u0430\u0431\u043b\u043e\u043d\u0435 \u0441\u0435\u0442\u043a\u0438."

    invoke-direct {v8, v7}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/knult/changantweaker/help/l;

    move-object/from16 v34, v6

    const-string v6, "\u00ab\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438\u00bb \u0432\u0435\u0440\u043d\u0451\u0442 \u0432\u0438\u0434 \u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e."

    move-object/from16 v35, v5

    const/4 v5, 0x1

    invoke-direct {v7, v6, v5}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    filled-new-array/range {v19 .. v30}, [Lcom/knult/changantweaker/help/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v23, Lcom/knult/changantweaker/help/HelpHints$pages$7;

    const-class v14, Lcom/knult/changantweaker/help/d;

    const-string v15, "widgetSetup"

    const/4 v12, 0x1

    const-string v16, "widgetSetup(Landroid/content/Context;)Landroid/view/View;"

    const/16 v17, 0x0

    move-object/from16 v11, v23

    move-object/from16 v13, v18

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v20, "widget_setup"

    const-string v21, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u0432\u0438\u0434\u0436\u0435\u0442\u0430"

    const/16 v24, 0x7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/knult/changantweaker/help/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr1/l;I)V

    new-instance v19, Lcom/knult/changantweaker/help/o;

    new-instance v1, Lcom/knult/changantweaker/help/l;

    const-string v2, "**\u0417\u043d\u0430\u0447\u043e\u043a** \u0443 \u043a\u0430\u0436\u0434\u043e\u0433\u043e \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u044f \u0441\u0432\u043e\u0439: \u0443 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0430\u0442\u0435\u043b\u044f \u2014 \u0432\u043a\u043b \u0438 \u0432\u044b\u043a\u043b, \u0443 \u0432\u0435\u043d\u0442\u0438\u043b\u044f\u0442\u043e\u0440\u0430 \u2014 \u0441\u0442\u0443\u043f\u0435\u043d\u0438, \u0443 \u043f\u0435\u0440\u0435\u0434\u0430\u0447\u0438 \u2014 P/R/N/D. \u0421\u043b\u0435\u0432\u0430 \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u0438 \u043f\u043e\u0441\u0442\u0430\u0432\u044c\u0442\u0435 \u0432\u0441\u0442\u0440\u043e\u0435\u043d\u043d\u0443\u044e \u0438\u043b\u0438 \u0441\u0432\u043e\u044e \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0443 PNG. \u0423 \u0442\u0435\u043c\u043f\u0435\u0440\u0430\u0442\u0443\u0440\u044b \u0438 \u0433\u0440\u043e\u043c\u043a\u043e\u0441\u0442\u0438 \u0437\u043d\u0430\u0447\u043e\u043a \u043e\u0434\u0438\u043d \u043d\u0430 \u0432\u0441\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f."

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/help/l;

    const-string v3, "**\u00ab\u2212\u00bb \u0438 \u00ab+\u00bb** \u0443 \u0440\u0435\u0433\u0443\u043b\u044f\u0442\u043e\u0440\u043e\u0432 \u2014 \u0442\u0430\u043a\u0438\u0435 \u0436\u0435 \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u044b, \u043a\u0430\u043a \u0437\u043d\u0430\u0447\u043e\u043a. \u041d\u0430\u0436\u0438\u043c\u0430\u0435\u0442\u0441\u044f \u0440\u043e\u0432\u043d\u043e \u0442\u0430 \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0430, \u043a\u043e\u0442\u043e\u0440\u0443\u044e \u0432\u044b \u043f\u043e\u0441\u0442\u0430\u0432\u0438\u043b\u0438 \u0438 \u0440\u0430\u0441\u0442\u044f\u043d\u0443\u043b\u0438. \u041d\u0443\u0436\u043d\u0430 \u0431\u043e\u043b\u044c\u0448\u0430\u044f \u0437\u043e\u043d\u0430 \u0441 \u043c\u0430\u043b\u0435\u043d\u044c\u043a\u0438\u043c \u043f\u043b\u044e\u0441\u043e\u043c \u2014 \u043d\u0430\u0440\u0438\u0441\u0443\u0439\u0442\u0435 \u0442\u0430\u043a\u0443\u044e PNG \u0441 \u043f\u043e\u043b\u044f\u043c\u0438. \u0422\u0430\u043f \u043c\u0438\u043c\u043e \u043a\u043d\u043e\u043f\u043e\u043a \u2014 \u00ab\u0422\u0430\u043f \u043f\u043e \u0432\u0438\u0434\u0436\u0435\u0442\u0443\u00bb."

    invoke-direct {v2, v3}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/knult/changantweaker/help/l;

    const-string v4, "**\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u00ab\u041f\u0440\u0438 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0438\u00bb** \u043f\u043e\u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u043f\u043e\u0441\u043b\u0435 \u00ab\u2212\u00bb/\u00ab+\u00bb \u0438 \u0433\u0430\u0441\u043d\u0435\u0442 \u0447\u0435\u0440\u0435\u0437 \u0437\u0430\u0434\u0430\u043d\u043d\u043e\u0435 \u0432\u0440\u0435\u043c\u044f, \u043e\u0442 1 \u0434\u043e 15 \u0441\u0435\u043a\u0443\u043d\u0434."

    invoke-direct {v3, v4}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/knult/changantweaker/help/l;

    const-string v5, "**\u041f\u043e\u0440\u043e\u0433\u0438.** \u0423 \u0447\u0438\u0441\u043b\u043e\u0432\u044b\u0445 \u0432\u0438\u0434\u0436\u0435\u0442\u043e\u0432 \u0437\u0430\u0434\u0430\u0439\u0442\u0435 \u043f\u043e\u0440\u043e\u0433\u0438 \u0438 \u0446\u0432\u0435\u0442 \u0434\u043b\u044f \u043a\u0430\u0436\u0434\u043e\u0433\u043e \u2014 \u0447\u0438\u0441\u043b\u043e \u043c\u0435\u043d\u044f\u0435\u0442 \u0446\u0432\u0435\u0442, \u043a\u043e\u0433\u0434\u0430 \u043f\u0435\u0440\u0435\u0445\u043e\u0434\u0438\u0442 \u043f\u043e\u0440\u043e\u0433. \u0426\u0432\u0435\u0442 \u00ab\u043d\u0438\u0436\u0435 \u0432\u0441\u0435\u0445 \u043f\u043e\u0440\u043e\u0433\u043e\u0432\u00bb \u0437\u0430\u0434\u0430\u0451\u0442\u0441\u044f \u0432 \u043f\u0443\u043b\u044c\u0442\u0435 \u0443 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f."

    invoke-direct {v4, v5}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/knult/changantweaker/help/l;

    const-string v6, "\u041d\u0430\u043f\u0440\u0438\u043c\u0435\u0440, \u0442\u0435\u043c\u043f\u0435\u0440\u0430\u0442\u0443\u0440\u0430 \u041e\u0416: \u043d\u0438\u0436\u0435 60\u00b0 \u2014 \u0441\u0438\u043d\u044f\u044f, \u043e\u0442 60\u00b0 \u2014 \u0431\u0435\u043b\u0430\u044f, \u043e\u0442 100\u00b0 \u2014 \u043a\u0440\u0430\u0441\u043d\u0430\u044f."

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/knult/changantweaker/help/l;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/knult/changantweaker/help/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/knult/changantweaker/help/HelpHints$pages$8;

    const-class v14, Lcom/knult/changantweaker/help/d;

    const-string v15, "widgetRegulators"

    const/4 v12, 0x1

    const-string v16, "widgetRegulators(Landroid/content/Context;)Landroid/view/View;"

    const/16 v17, 0x0

    move-object v11, v5

    move-object/from16 v13, v18

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "widget_regulators"

    const-string v3, "\u0417\u043d\u0430\u0447\u043e\u043a, \u043a\u043d\u043e\u043f\u043a\u0438 \u0438 \u043f\u043e\u0440\u043e\u0433\u0438"

    const/4 v6, 0x7

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/help/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr1/l;I)V

    move-object v4, v10

    move-object/from16 v5, v35

    move-object/from16 v6, v34

    move-object/from16 v7, v33

    move-object/from16 v8, v32

    move-object/from16 v9, v31

    move-object v10, v0

    move-object/from16 v11, v19

    filled-new-array/range {v4 .. v11}, [Lcom/knult/changantweaker/help/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/help/c;->a:Ljava/util/List;

    return-void
.end method
