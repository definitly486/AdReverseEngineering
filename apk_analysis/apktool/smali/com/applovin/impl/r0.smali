.class public Lcom/applovin/impl/r0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r0$d;,
        Lcom/applovin/impl/r0$e;,
        Lcom/applovin/impl/r0$c;,
        Lcom/applovin/impl/r0$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/g4;

.field private d:Lcom/applovin/impl/r0$d;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "4.0/ad"

    .line 2
    .line 3
    const-string v1, "1.0/mediate"

    .line 4
    .line 5
    const-string v2, "5.0/i"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/impl/r0;->f:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/r0;->e:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/g4;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/applovin/impl/g4;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/r0;->c:Lcom/applovin/impl/g4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/g4;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;Lcom/applovin/impl/r0$d;)Lcom/applovin/impl/r0$d;
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/applovin/impl/r0;->d:Lcom/applovin/impl/r0$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 716
    iget-object p0, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 718
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 724
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 725
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 726
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 727
    :cond_1
    instance-of v0, p2, Lcom/applovin/impl/v8;

    if-eqz v0, :cond_2

    .line 728
    iget-object p0, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, p0}, Lcom/applovin/impl/w8;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/v8;

    move-result-object p0

    return-object p0

    .line 729
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object p1

    .line 730
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to process response of type \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectionManager"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p2
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 720
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 0

    .line 719
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 731
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, " returned "

    const-string v2, " in "

    .line 732
    const-string v3, "Successful "

    invoke-static {p3, v3, p1, v1, v2}, Ly3a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    long-to-float p3, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    .line 733
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " s over "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 734
    invoke-static {p3}, Lcom/applovin/impl/s0;->g(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-direct {p0, p2}, Lcom/applovin/impl/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 736
    const-string p1, "ConnectionManager"

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 4

    .line 737
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, " returned "

    const-string v2, " in "

    .line 738
    const-string v3, "Failed "

    invoke-static {p3, v3, p1, v1, v2}, Ly3a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    long-to-float p3, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    .line 739
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " s over "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 740
    invoke-static {p3}, Lcom/applovin/impl/s0;->g(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-direct {p0, p2}, Lcom/applovin/impl/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 742
    const-string p1, "ConnectionManager"

    invoke-virtual {v0, p1, p0, p6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/r0;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " \""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\""

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/r0$d;
    .locals 0

    .line 723
    iget-object p0, p0, Lcom/applovin/impl/r0;->d:Lcom/applovin/impl/r0$d;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const-string v2, "Failed to gzip POST body for request "

    .line 6
    .line 7
    const-string v0, "Sending "

    .line 8
    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    if-eqz v4, :cond_15

    .line 22
    .line 23
    if-eqz v8, :cond_14

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "http"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v6, "ConnectionManager"

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Requested postback submission to non HTTP endpoint "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "; skipping..."

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, -0x384

    .line 63
    .line 64
    invoke-interface {v8, v3, v1, v0, v10}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHttpsString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Ljava/util/HashMap;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v9, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 83
    .line 84
    sget-object v11, Lcom/applovin/impl/c5;->C5:Lcom/applovin/impl/c5;

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    iget-object v9, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 99
    .line 100
    sget-object v11, Lcom/applovin/impl/c5;->z5:Lcom/applovin/impl/c5;

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Lcom/applovin/impl/z4$a;->a(I)Lcom/applovin/impl/z4$a;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->e()Lcom/applovin/impl/z4$a;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_0
    iget-object v11, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 122
    .line 123
    invoke-static {v11}, Lcom/applovin/impl/v7;->a(Lcom/applovin/impl/sdk/l;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-eqz v13, :cond_2

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-lez v13, :cond_7

    .line 148
    .line 149
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object v14, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 154
    .line 155
    sget-object v15, Lcom/applovin/impl/c5;->s3:Lcom/applovin/impl/c5;

    .line 156
    .line 157
    invoke-virtual {v14, v15}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v13, :cond_4

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-lez v15, :cond_4

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v10, "current_retry_attempt"

    .line 180
    .line 181
    invoke-interface {v13, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-static {v13, v10}, Lcom/applovin/impl/v7;->a(Ljava/util/Map;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v13, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 195
    .line 196
    invoke-static {v10, v11, v12, v9, v13}, Lcom/applovin/impl/z4;->b(Ljava/lang/String;JLcom/applovin/impl/z4$a;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_5

    .line 205
    .line 206
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_5

    .line 211
    .line 212
    const-string v14, "query"

    .line 213
    .line 214
    invoke-static {v14, v10, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    const-string v10, "p"

    .line 218
    .line 219
    invoke-static {v3, v10, v13}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v3, v13, v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    :try_start_0
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v15, Lcom/applovin/impl/r0;->f:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v10, v15}, Lcom/applovin/impl/sdk/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 250
    if-eqz v15, :cond_9

    .line 251
    .line 252
    :try_start_1
    iget-object v15, v1, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    .line 253
    .line 254
    move/from16 v16, v7

    .line 255
    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " request to id=#"

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " \""

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    move-object v0, v3

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "\"..."

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v15, v6, v0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    move/from16 v16, v7

    .line 310
    .line 311
    :goto_3
    :try_start_2
    new-instance v0, Lcom/applovin/impl/g4$c$a;

    .line 312
    .line 313
    invoke-direct {v0}, Lcom/applovin/impl/g4$c$a;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lcom/applovin/impl/g4$c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/g4$c$a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v4}, Lcom/applovin/impl/g4$c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/g4$c$a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->g()Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v0, v7}, Lcom/applovin/impl/g4$c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/g4$c$a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->l()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v0, v7}, Lcom/applovin/impl/g4$c$a;->a(I)Lcom/applovin/impl/g4$c$a;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 344
    const-string v7, "url"

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    if-eqz v16, :cond_a

    .line 349
    .line 350
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v15, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 359
    .line 360
    invoke-static {v0, v11, v12, v9, v15}, Lcom/applovin/impl/z4;->a(Ljava/lang/String;JLcom/applovin/impl/z4$a;Lcom/applovin/impl/sdk/l;)[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    const-string v11, "body"

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v11, v12, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v11, "UTF-8"

    .line 389
    .line 390
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    :cond_b
    :goto_4
    move-object v11, v0

    .line 395
    const-string v12, "gzip"

    .line 396
    .line 397
    if-eqz v16, :cond_c

    .line 398
    .line 399
    :try_start_4
    sget-object v0, Lcom/applovin/impl/z4$a;->d:Lcom/applovin/impl/z4$a;

    .line 400
    .line 401
    if-eq v9, v0, :cond_e

    .line 402
    .line 403
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->o()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    if-eqz v11, :cond_e

    .line 410
    .line 411
    array-length v0, v11

    .line 412
    iget-object v9, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 413
    .line 414
    sget-object v15, Lcom/applovin/impl/c5;->Y5:Lcom/applovin/impl/c5;

    .line 415
    .line 416
    invoke-virtual {v9, v15}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 426
    if-le v0, v9, :cond_e

    .line 427
    .line 428
    :try_start_5
    invoke-static {v11}, Lcom/applovin/impl/v7;->a([B)[B

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 432
    goto :goto_5

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    :try_start_6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_d

    .line 439
    .line 440
    iget-object v9, v1, Lcom/applovin/impl/r0;->b:Lcom/applovin/impl/sdk/p;

    .line 441
    .line 442
    new-instance v15, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v3}, Lcom/applovin/impl/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v9, v6, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v7, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v9, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 470
    .line 471
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v9, v6, v12, v0, v2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    const/4 v0, 0x0

    .line 479
    :goto_5
    const-string v2, "Content-Type"

    .line 480
    .line 481
    const-string v6, "application/json; charset=utf-8"

    .line 482
    .line 483
    invoke-virtual {v10, v2, v6}, Lcom/applovin/impl/g4$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/g4$c$a;

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->o()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    const-string v2, "Content-Encoding"

    .line 495
    .line 496
    invoke-virtual {v10, v2, v12}, Lcom/applovin/impl/g4$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/g4$c$a;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v0}, Lcom/applovin/impl/g4$c$a;->a([B)Lcom/applovin/impl/g4$c$a;

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_f
    if-eqz v11, :cond_10

    .line 504
    .line 505
    invoke-virtual {v10, v11}, Lcom/applovin/impl/g4$c$a;->a([B)Lcom/applovin/impl/g4$c$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 506
    .line 507
    .line 508
    :cond_10
    :goto_6
    :try_start_7
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 512
    if-nez v0, :cond_13

    .line 513
    .line 514
    :try_start_8
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v2, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 523
    .line 524
    sget-object v6, Lcom/applovin/impl/c5;->X5:Lcom/applovin/impl/c5;

    .line 525
    .line 526
    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_11

    .line 537
    .line 538
    const-string v2, "details"

    .line 539
    .line 540
    new-instance v6, Lorg/json/JSONObject;

    .line 541
    .line 542
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v2, v6, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    :cond_11
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/util/Set;

    .line 557
    .line 558
    const-string v5, ","

    .line 559
    .line 560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_12

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_12

    .line 581
    .line 582
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ljava/lang/CharSequence;

    .line 590
    .line 591
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v5, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 600
    .line 601
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    sget-object v6, Lcom/applovin/impl/h2;->u1:Lcom/applovin/impl/h2;

    .line 606
    .line 607
    invoke-virtual {v5, v6, v2, v0}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :goto_9
    move-object v7, v0

    .line 612
    move-object v2, v4

    .line 613
    goto :goto_d

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    goto :goto_9

    .line 616
    :cond_13
    :goto_a
    :try_start_9
    iget-object v11, v1, Lcom/applovin/impl/r0;->c:Lcom/applovin/impl/g4;

    .line 617
    .line 618
    new-instance v0, Lcom/applovin/impl/r0$c;

    .line 619
    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->d()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 624
    const/4 v9, 0x0

    .line 625
    move-object/from16 v7, p2

    .line 626
    .line 627
    move-object v2, v3

    .line 628
    move/from16 v6, v16

    .line 629
    .line 630
    move-object/from16 v3, p1

    .line 631
    .line 632
    :try_start_a
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/r0$c;-><init>(Lcom/applovin/impl/r0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/r0$b;Lcom/applovin/impl/r0$e;Lcom/applovin/impl/r0$a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 633
    .line 634
    .line 635
    move-object v3, v2

    .line 636
    move-object v2, v4

    .line 637
    :try_start_b
    invoke-virtual {v10, v0}, Lcom/applovin/impl/g4$c$a;->a(Lhb2;)Lcom/applovin/impl/g4$c$a;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v4, v1, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 642
    .line 643
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4}, Lcom/applovin/impl/j6;->c()Ljava/util/concurrent/Executor;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v0, v4}, Lcom/applovin/impl/g4$c$a;->a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/g4$c$a;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/applovin/impl/g4$c$a;->a()Lcom/applovin/impl/g4$c;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v11, v0}, Lcom/applovin/impl/g4;->a(Lcom/applovin/impl/g4$c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :catchall_2
    move-exception v0

    .line 664
    :goto_b
    move-object v7, v0

    .line 665
    goto :goto_d

    .line 666
    :catchall_3
    move-exception v0

    .line 667
    move-object v3, v2

    .line 668
    :goto_c
    move-object v2, v4

    .line 669
    goto :goto_b

    .line 670
    :catchall_4
    move-exception v0

    .line 671
    goto :goto_c

    .line 672
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    sub-long v5, v4, v13

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v1, 0x0

    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-interface {v8, v3, v1, v0, v2}, Lcom/applovin/impl/r0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :goto_e
    return-void

    .line 692
    :cond_14
    const-string v0, "No callback specified"

    .line 693
    .line 694
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_15
    const-string v0, "No method specified"

    .line 699
    .line 700
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_16
    const-string v0, "No endpoint specified"

    .line 705
    .line 706
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_17
    const-string v0, "No request specified"

    .line 711
    .line 712
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 721
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 722
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/r0;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r0;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/c5;->D3:Lcom/applovin/impl/c5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/r0;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
