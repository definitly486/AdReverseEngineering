.class public final Lvv0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lvv0;

.field public static final e:Lvv0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lola;->c:Lzy0;

    .line 2
    .line 3
    const-string v0, "\u200e"

    .line 4
    .line 5
    sput-object v0, Lvv0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "\u200f"

    .line 8
    .line 9
    sput-object v0, Lvv0;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lvv0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lvv0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvv0;->d:Lvv0;

    .line 18
    .line 19
    new-instance v0, Lvv0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lvv0;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvv0;->e:Lvv0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lola;->a:Lzy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lvv0;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    .line 1
    new-instance v0, Luv0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luv0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Luv0;->c:I

    .line 8
    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Luv0;->c:I

    .line 13
    .line 14
    iget v5, v0, Luv0;->b:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v5, v0, Luv0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Luv0;->d:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v8, v0, Luv0;->c:I

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Luv0;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Luv0;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    iput v8, v0, Luv0;->c:I

    .line 59
    .line 60
    iget-char v4, v0, Luv0;->d:C

    .line 61
    .line 62
    const/16 v5, 0x700

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    sget-object v5, Luv0;->e:[B

    .line 67
    .line 68
    aget-byte v4, v5, v4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-eq v4, v7, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    if-eq v4, v5, :cond_0

    .line 85
    .line 86
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    move v2, p0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    move v2, v7

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move v2, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-eqz v3, :cond_8

    .line 106
    .line 107
    :cond_5
    :goto_2
    move v1, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-eqz v1, :cond_a

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    return v2

    .line 114
    :cond_7
    :goto_3
    iget v2, v0, Luv0;->c:I

    .line 115
    .line 116
    if-lez v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Luv0;->a()B

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 130
    .line 131
    :goto_4
    return v7

    .line 132
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 133
    .line 134
    :cond_8
    return v6

    .line 135
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    return p0

    .line 139
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, Luv0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luv0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Luv0;->b:I

    .line 7
    .line 8
    iput p0, v0, Luv0;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Luv0;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Luv0;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_2
    if-eq v2, v1, :cond_5

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    :goto_2
    return v4

    .line 53
    :cond_3
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    if-nez v1, :cond_6

    .line 57
    .line 58
    :cond_5
    const/4 p0, -0x1

    .line 59
    return p0

    .line 60
    :cond_6
    if-nez v2, :cond_0

    .line 61
    .line 62
    :goto_3
    goto :goto_0

    .line 63
    :cond_7
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
