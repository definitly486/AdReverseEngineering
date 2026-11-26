.class public final Lcom/makeopinion/cpxresearchlib/NetworkService;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042*\u0010\t\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006j\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u0001`\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/makeopinion/cpxresearchlib/NetworkService;",
        "",
        "<init>",
        "()V",
        "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;",
        "configuration",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "additionalQueryItems",
        "Lcom/makeopinion/cpxresearchlib/ResponseListener;",
        "listener",
        "La9b;",
        "requestSurveysFromApi",
        "(Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/util/HashMap;Lcom/makeopinion/cpxresearchlib/ResponseListener;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;

.field private static final IMAGE_API_URL:Ljava/lang/String; = "https://dyn-image.cpx-research.com/image"

.field private static final SURVEY_API_URL:Ljava/lang/String; = "https://live-api.cpx-research.com/api/get-surveys.php"

.field public static final SURVEY_WEB_URL:Ljava/lang/String; = "https://offers.cpx-research.com/index.php"

.field private static httpClient:Lts7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/makeopinion/cpxresearchlib/NetworkService;->Companion:Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;

    .line 8
    .line 9
    new-instance v0, Lts7;

    .line 10
    .line 11
    invoke-direct {v0}, Lts7;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/makeopinion/cpxresearchlib/NetworkService;->httpClient:Lts7;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final requestSurveysFromApi(Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/util/HashMap;Lcom/makeopinion/cpxresearchlib/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/makeopinion/cpxresearchlib/ResponseListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;->queryItems()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "output_method"

    .line 12
    .line 13
    const-string v0, "jsscriptv1"

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lwa5;

    .line 24
    .line 25
    invoke-direct {p1}, Lwa5;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const-string v0, "https://live-api.cpx-research.com/api/get-surveys.php"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lwa5;->d(Lxa5;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lwa5;->b()Lxa5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lxa5;->g()Lwa5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lwa5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lcq;

    .line 81
    .line 82
    const/16 p2, 0xd

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcq;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lwa5;->b()Lxa5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p1, Ly39;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ly39;-><init>(Lcq;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/makeopinion/cpxresearchlib/CPXLogger;->INSTANCE:Lcom/makeopinion/cpxresearchlib/CPXLogger;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "Calling url "

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Ly39;->a:Lxa5;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2}, Lcom/makeopinion/cpxresearchlib/CPXLogger;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/makeopinion/cpxresearchlib/NetworkService;->httpClient:Lts7;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p2, Lmw8;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p2, p0, p1, v0}, Lmw8;-><init>(Lts7;Ly39;Z)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/makeopinion/cpxresearchlib/NetworkService$requestSurveysFromApi$3;

    .line 131
    .line 132
    invoke-direct {p0, p3}, Lcom/makeopinion/cpxresearchlib/NetworkService$requestSurveysFromApi$3;-><init>(Lcom/makeopinion/cpxresearchlib/ResponseListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lmw8;->d(Lza1;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
