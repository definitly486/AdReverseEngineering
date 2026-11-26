.class public final Lac;
.super Lny3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lac;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "AdVerifications"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "Verification"

    .line 39
    .line 40
    invoke-static {v3, v5}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    new-instance v3, Lajb;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v6, v4, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "JavaScriptResource"

    .line 74
    .line 75
    invoke-static {v6, v7}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    new-instance v6, Leq5;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v6, v7}, Leq5;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v3, Lajb;->c:Leq5;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v7, "VerificationParameters"

    .line 94
    .line 95
    invoke-static {v6, v7}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v3, Lajb;->d:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p1}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lac;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {p1}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
