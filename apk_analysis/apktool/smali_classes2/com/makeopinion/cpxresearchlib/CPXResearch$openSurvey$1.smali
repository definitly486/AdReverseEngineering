.class public final Lcom/makeopinion/cpxresearchlib/CPXResearch$openSurvey$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/makeopinion/cpxresearchlib/CPXResearch;->openSurvey(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/makeopinion/cpxresearchlib/CPXResearch$openSurvey$1",
        "Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;",
        "La9b;",
        "onDidOpen",
        "()V",
        "onDidClose",
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
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$openSurvey$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDidClose()V
    .locals 4

    .line 1
    sget-object v0, Lcom/makeopinion/cpxresearchlib/CPXLogger;->INSTANCE:Lcom/makeopinion/cpxresearchlib/CPXLogger;

    .line 2
    .line 3
    const-string v1, "openSurvey onDidClose()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/makeopinion/cpxresearchlib/CPXLogger;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$openSurvey$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->access$getListeners(Lcom/makeopinion/cpxresearchlib/CPXResearch;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/makeopinion/cpxresearchlib/CPXResearchListener;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/makeopinion/cpxresearchlib/CPXResearchListener;->onSurveyDidClose()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/makeopinion/cpxresearchlib/CPXLogger;->INSTANCE:Lcom/makeopinion/cpxresearchlib/CPXLogger;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Listener "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " called with onSurveyDidClose()"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/makeopinion/cpxresearchlib/CPXLogger;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public onDidOpen()V
    .locals 4

    .line 1
    sget-object v0, Lcom/makeopinion/cpxresearchlib/CPXLogger;->INSTANCE:Lcom/makeopinion/cpxresearchlib/CPXLogger;

    .line 2
    .line 3
    const-string v1, "openSurvey onDidOpen()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/makeopinion/cpxresearchlib/CPXLogger;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$openSurvey$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->access$getListeners(Lcom/makeopinion/cpxresearchlib/CPXResearch;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/makeopinion/cpxresearchlib/CPXResearchListener;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/makeopinion/cpxresearchlib/CPXResearchListener;->onSurveyDidOpen()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/makeopinion/cpxresearchlib/CPXLogger;->INSTANCE:Lcom/makeopinion/cpxresearchlib/CPXLogger;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Listener "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " called with onSurveyDidOpen()"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/makeopinion/cpxresearchlib/CPXLogger;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
