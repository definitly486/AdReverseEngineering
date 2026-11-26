.class public final Lcom/makeopinion/cpxresearchlib/CPXResearch$onSurveyUpdateHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/makeopinion/cpxresearchlib/ResponseListener;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/makeopinion/cpxresearchlib/CPXResearch$onSurveyUpdateHandler$1",
        "Lcom/makeopinion/cpxresearchlib/ResponseListener;",
        "Lcom/makeopinion/cpxresearchlib/models/SurveyModel;",
        "model",
        "La9b;",
        "onSurveyResponse",
        "(Lcom/makeopinion/cpxresearchlib/models/SurveyModel;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "anError",
        "onError",
        "(Ljava/lang/Exception;)V",
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
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$onSurveyUpdateHandler$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/makeopinion/cpxresearchlib/CPXLogger;->INSTANCE:Lcom/makeopinion/cpxresearchlib/CPXLogger;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onError("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/makeopinion/cpxresearchlib/CPXLogger;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "CPXResearchLib"

    .line 33
    .line 34
    const-string v0, "Error"

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSurveyResponse(Lcom/makeopinion/cpxresearchlib/models/SurveyModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/makeopinion/cpxresearchlib/CPXLogger;->INSTANCE:Lcom/makeopinion/cpxresearchlib/CPXLogger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onSurveyResponse("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/makeopinion/cpxresearchlib/CPXLogger;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->getSurveys()[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$onSurveyUpdateHandler$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 35
    .line 36
    invoke-static {v0}, Lva0;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->getSurveys()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lcom/makeopinion/cpxresearchlib/misc/ListExtensionKt;->isEqualTo(Ljava/util/List;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->access$getHasReceivedSurveys$p(Lcom/makeopinion/cpxresearchlib/CPXResearch;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Lva0;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->access$setSurveys$p(Lcom/makeopinion/cpxresearchlib/CPXResearch;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->access$getListeners(Lcom/makeopinion/cpxresearchlib/CPXResearch;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/makeopinion/cpxresearchlib/CPXResearchListener;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/makeopinion/cpxresearchlib/CPXResearchListener;->onSurveysUpdated()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    invoke-static {v1, v0}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->access$setHasReceivedSurveys$p(Lcom/makeopinion/cpxresearchlib/CPXResearch;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->getTransactions()[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$onSurveyUpdateHandler$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 98
    .line 99
    invoke-static {v0}, Lva0;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->getUnpaidTransactions()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lcom/makeopinion/cpxresearchlib/misc/ListExtensionKt;->isEqualTo(Ljava/util/List;Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, Lva0;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->access$setUnpaidTransactions$p(Lcom/makeopinion/cpxresearchlib/CPXResearch;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->access$getListeners(Lcom/makeopinion/cpxresearchlib/CPXResearch;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/makeopinion/cpxresearchlib/CPXResearchListener;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->getUnpaidTransactions()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Lcom/makeopinion/cpxresearchlib/CPXResearchListener;->onTransactionsUpdated(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$onSurveyUpdateHandler$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->getText()Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->access$setCpxText$p(Lcom/makeopinion/cpxresearchlib/CPXResearch;Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/CPXResearch$onSurveyUpdateHandler$1;->this$0:Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 158
    .line 159
    invoke-static {p0}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->access$installBanner(Lcom/makeopinion/cpxresearchlib/CPXResearch;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
