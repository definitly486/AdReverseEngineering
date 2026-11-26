.class public final Lio/appmetrica/analytics/impl/fe;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/S1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq09;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lio/appmetrica/analytics/impl/fe;->a:I

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    iput v0, p0, Lio/appmetrica/analytics/impl/fe;->b:I

    .line 11
    .line 12
    new-instance v0, Lq09;

    .line 13
    .line 14
    const-string v1, "^[0-9()\\-+\\s]+$"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fe;->c:Lq09;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1}, Ltba;->o0(Ljava/lang/String;)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Ltba;->o0(Ljava/lang/String;)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, p0, Lio/appmetrica/analytics/impl/fe;->a:I

    .line 46
    .line 47
    if-lt v1, v4, :cond_8

    .line 48
    .line 49
    iget v4, p0, Lio/appmetrica/analytics/impl/fe;->b:I

    .line 50
    .line 51
    if-gt v1, v4, :cond_8

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x30

    .line 60
    .line 61
    if-eq v4, v5, :cond_8

    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fe;->c:Lq09;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lq09;->e(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    const-string p1, "7"

    .line 74
    .line 75
    const/16 v4, 0x2b

    .line 76
    .line 77
    if-ne v1, p0, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eq p0, v4, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    const/16 p0, 0xb

    .line 93
    .line 94
    if-ne v1, p0, :cond_6

    .line 95
    .line 96
    const/16 p0, 0x38

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v4, :cond_5

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v5, p0, :cond_8

    .line 113
    .line 114
    :cond_5
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, p0, :cond_6

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    const/16 p0, 0xc

    .line 133
    .line 134
    if-lt v1, p0, :cond_7

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ne p0, v4, :cond_7

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/16 p1, 0x37

    .line 151
    .line 152
    if-eq p0, p1, :cond_8

    .line 153
    .line 154
    :cond_7
    return-object v0

    .line 155
    :cond_8
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method
