.class public Lcom/google/android/gms/common/internal/ViewUtils;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getXmlAttributeString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p6, ":string/"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3, p0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const-string p3, "@string/"

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/util/TypedValue;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p3

    .line 51
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/2addr v2, p3

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-virtual {p2, p3, v1, p4}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/lit8 p2, p2, 0x1e

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    new-instance p4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/2addr p2, p3

    .line 96
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string p2, "Could not find resource for "

    .line 100
    .line 101
    const-string p3, ": "

    .line 102
    .line 103
    invoke-static {p4, p2, p1, p3, p0}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    add-int/lit8 p3, p3, 0x1c

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    new-instance p6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/2addr p3, p4

    .line 136
    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string p3, "Resource "

    .line 140
    .line 141
    const-string p4, " was not a string: "

    .line 142
    .line 143
    invoke-static {p6, p3, p1, p4, p2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    .line 147
    .line 148
    if-nez p0, :cond_3

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x21

    .line 161
    .line 162
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string p2, "Required XML attribute \""

    .line 166
    .line 167
    const-string p4, "\" missing"

    .line 168
    .line 169
    invoke-static {p3, p2, p1, p4}, Ly3a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-object p0
.end method
