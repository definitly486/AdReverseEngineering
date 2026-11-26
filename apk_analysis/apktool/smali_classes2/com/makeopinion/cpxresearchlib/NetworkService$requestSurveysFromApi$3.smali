.class public final Lcom/makeopinion/cpxresearchlib/NetworkService$requestSurveysFromApi$3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lza1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/makeopinion/cpxresearchlib/NetworkService;->requestSurveysFromApi(Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/util/HashMap;Lcom/makeopinion/cpxresearchlib/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/makeopinion/cpxresearchlib/NetworkService$requestSurveysFromApi$3",
        "Lza1;",
        "Lpa1;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "La9b;",
        "onFailure",
        "(Lpa1;Ljava/io/IOException;)V",
        "Lo69;",
        "response",
        "onResponse",
        "(Lpa1;Lo69;)V",
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
.field final synthetic $listener:Lcom/makeopinion/cpxresearchlib/ResponseListener;


# direct methods
.method public constructor <init>(Lcom/makeopinion/cpxresearchlib/ResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/NetworkService$requestSurveysFromApi$3;->$listener:Lcom/makeopinion/cpxresearchlib/ResponseListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/makeopinion/cpxresearchlib/ResponseListener;Lcom/makeopinion/cpxresearchlib/models/SurveyModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/makeopinion/cpxresearchlib/NetworkService$requestSurveysFromApi$3;->onResponse$lambda$0$0$0(Lcom/makeopinion/cpxresearchlib/ResponseListener;Lcom/makeopinion/cpxresearchlib/models/SurveyModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onResponse$lambda$0$0$0(Lcom/makeopinion/cpxresearchlib/ResponseListener;Lcom/makeopinion/cpxresearchlib/models/SurveyModel;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/makeopinion/cpxresearchlib/ResponseListener;->onSurveyResponse(Lcom/makeopinion/cpxresearchlib/models/SurveyModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Lpa1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lpa1;Lo69;)V
    .locals 3

    .line 1
    const-string v0, "Unexpected code "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/NetworkService$requestSurveysFromApi$3;->$listener:Lcom/makeopinion/cpxresearchlib/ResponseListener;

    .line 10
    .line 11
    :try_start_0
    iget-boolean p1, p2, Lo69;->q:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p2, Lo69;->g:Lu69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance v0, Lry4;

    .line 20
    .line 21
    invoke-direct {v0}, Lry4;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lu69;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v1, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lry4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/makeopinion/cpxresearchlib/misc/CPXJsonValidator;->Companion:Lcom/makeopinion/cpxresearchlib/misc/CPXJsonValidator$Companion;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/makeopinion/cpxresearchlib/misc/CPXJsonValidator$Companion;->isValidSurveyModel(Lcom/makeopinion/cpxresearchlib/models/SurveyModel;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lml7;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v2}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lot5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    invoke-interface {p0, p1}, Lcom/makeopinion/cpxresearchlib/ResponseListener;->onError(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lo69;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-static {p2, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
