.class public final Lcom/makeopinion/cpxresearchlib/models/SurveyModel;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\\\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001b\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/makeopinion/cpxresearchlib/models/SurveyModel;",
        "",
        "status",
        "",
        "availableSurveysCount",
        "",
        "returnedSurveysCount",
        "transactions",
        "",
        "Lcom/makeopinion/cpxresearchlib/models/TransactionItem;",
        "surveys",
        "Lcom/makeopinion/cpxresearchlib/models/SurveyItem;",
        "text",
        "Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;",
        "<init>",
        "(Ljava/lang/String;II[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "getAvailableSurveysCount",
        "()I",
        "getReturnedSurveysCount",
        "getTransactions",
        "()[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;",
        "[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;",
        "getSurveys",
        "()[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;",
        "[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;",
        "getText",
        "()Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;II[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;)Lcom/makeopinion/cpxresearchlib/models/SurveyModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final availableSurveysCount:I
    .annotation runtime Lor9;
        value = "count_available_surveys"
    .end annotation
.end field

.field private final returnedSurveysCount:I
    .annotation runtime Lor9;
        value = "count_returned_surveys"
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private final surveys:[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;

.field private final text:Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;

.field private final transactions:[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;II[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->status:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->availableSurveysCount:I

    .line 10
    .line 11
    iput p3, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->returnedSurveysCount:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->transactions:[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->surveys:[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->text:Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/makeopinion/cpxresearchlib/models/SurveyModel;Ljava/lang/String;II[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;ILjava/lang/Object;)Lcom/makeopinion/cpxresearchlib/models/SurveyModel;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->status:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->availableSurveysCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->returnedSurveysCount:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->transactions:[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->surveys:[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->text:Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->copy(Ljava/lang/String;II[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;)Lcom/makeopinion/cpxresearchlib/models/SurveyModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->availableSurveysCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->returnedSurveysCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->transactions:[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->surveys:[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->text:Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;II[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;)Lcom/makeopinion/cpxresearchlib/models/SurveyModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;-><init>(Ljava/lang/String;II[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->status:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->status:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->availableSurveysCount:I

    .line 25
    .line 26
    iget v3, p1, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->availableSurveysCount:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->returnedSurveysCount:I

    .line 32
    .line 33
    iget v3, p1, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->returnedSurveysCount:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->transactions:[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->transactions:[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->surveys:[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->surveys:[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->text:Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->text:Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getAvailableSurveysCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->availableSurveysCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReturnedSurveysCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->returnedSurveysCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurveys()[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->surveys:[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->text:Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactions()[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->transactions:[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->availableSurveysCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->returnedSurveysCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->transactions:[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->surveys:[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->text:Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_2
    add-int/2addr v0, v3

    .line 56
    return v0
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->status:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->availableSurveysCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->returnedSurveysCount:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->transactions:[Lcom/makeopinion/cpxresearchlib/models/TransactionItem;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->surveys:[Lcom/makeopinion/cpxresearchlib/models/SurveyItem;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/SurveyModel;->text:Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;

    .line 20
    .line 21
    const-string v5, ", availableSurveysCount="

    .line 22
    .line 23
    const-string v6, ", returnedSurveysCount="

    .line 24
    .line 25
    const-string v7, "SurveyModel(status="

    .line 26
    .line 27
    invoke-static {v1, v7, v0, v5, v6}, Ly3a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", transactions="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", surveys="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", text="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
