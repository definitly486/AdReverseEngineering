.class public final Lt85;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lt85;

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = "AyetSDK-Android"

.field public static final d:Lts7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt85;->a:Lt85;

    .line 7
    .line 8
    new-instance v0, Lss7;

    .line 9
    .line 10
    invoke-direct {v0}, Lss7;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lts7;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lts7;-><init>(Lss7;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lt85;->d:Lts7;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    aput-char v3, v1, v2

    .line 16
    .line 17
    const-string v3, "https://www.ayetstudios.com"

    .line 18
    .line 19
    invoke-static {v3, v1}, Ltba;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, "?"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    check-cast p1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    const-string v2, "&"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "UTF-8"

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "="

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lldb;->X()V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ls85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls85;

    .line 7
    .line 8
    iget v1, v0, Ls85;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls85;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls85;-><init>(Lt85;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ls85;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Ls85;->t:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v1, v0, Ls85;->t:I

    .line 50
    .line 51
    sget-object p0, Lzc3;->a:Ll33;

    .line 52
    .line 53
    sget-object p0, Lo13;->c:Lo13;

    .line 54
    .line 55
    new-instance v1, Lnr;

    .line 56
    .line 57
    const/4 v6, 0x7

    .line 58
    move-object v3, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v4, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lhg2;->a:Lhg2;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Ly95;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Ly95;->b:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v5
.end method
