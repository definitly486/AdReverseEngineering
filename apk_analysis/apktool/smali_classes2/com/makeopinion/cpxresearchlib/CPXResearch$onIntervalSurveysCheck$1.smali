.class public final Lcom/makeopinion/cpxresearchlib/CPXResearch$onIntervalSurveysCheck$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/makeopinion/cpxresearchlib/CPXResearch;-><init>(Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/makeopinion/cpxresearchlib/CPXResearch$onIntervalSurveysCheck$1",
        "Ljava/lang/Runnable;",
        "La9b;",
        "run",
        "()V",
        "CPXResearchLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;


# direct methods
.method public constructor <init>(Lcom/makeopinion/cpxresearchlib/CPXResearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$onIntervalSurveysCheck$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/makeopinion/cpxresearchlib/CPXLogger;->INSTANCE:Lcom/makeopinion/cpxresearchlib/CPXLogger;

    .line 2
    .line 3
    const-string v1, "Scheduled requestSurveyUpdate() call"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/makeopinion/cpxresearchlib/CPXLogger;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$onIntervalSurveysCheck$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->requestSurveyUpdate$default(Lcom/makeopinion/cpxresearchlib/CPXResearch;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$onIntervalSurveysCheck$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->access$getIntervalHandler$p(Lcom/makeopinion/cpxresearchlib/CPXResearch;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/32 v1, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
