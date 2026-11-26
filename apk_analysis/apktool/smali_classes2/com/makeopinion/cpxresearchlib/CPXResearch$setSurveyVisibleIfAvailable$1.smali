.class public final Lcom/makeopinion/cpxresearchlib/CPXResearch$setSurveyVisibleIfAvailable$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/makeopinion/cpxresearchlib/CPXResearch;->setSurveyVisibleIfAvailable(ZLandroid/app/Activity;)V
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
        "com/makeopinion/cpxresearchlib/CPXResearch$setSurveyVisibleIfAvailable$1",
        "Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;",
        "La9b;",
        "onImageTapped",
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
.field final synthetic $onActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;


# direct methods
.method public constructor <init>(Lcom/makeopinion/cpxresearchlib/CPXResearch;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$setSurveyVisibleIfAvailable$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$setSurveyVisibleIfAvailable$1;->$onActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onImageTapped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$setSurveyVisibleIfAvailable$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$setSurveyVisibleIfAvailable$1;->$onActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->openSurveyList(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
