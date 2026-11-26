.class public final Leoc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:I

.field public f:I

.field public final synthetic g:Ltnc;


# direct methods
.method public constructor <init>(Lzy0;Ljava/lang/String;Ltnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leoc;->g:Ltnc;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    iput-byte p3, p0, Leoc;->b:B

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Leoc;->e:I

    .line 11
    .line 12
    iget-boolean p1, p1, Lzy0;->a:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Leoc;->d:Z

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput p1, p0, Leoc;->f:I

    .line 20
    .line 21
    iput-object p2, p0, Leoc;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    .line 1
    iget-byte v0, p0, Leoc;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_d

    .line 6
    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_a

    .line 17
    .line 18
    iput-byte v2, p0, Leoc;->b:B

    .line 19
    .line 20
    iget v2, p0, Leoc;->e:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v3, p0, Leoc;->e:I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v3, v6, :cond_9

    .line 27
    .line 28
    iget-object v7, p0, Leoc;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v3, v8}, Lmu4;->T(II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v3, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v10, p0, Leoc;->g:Ltnc;

    .line 44
    .line 45
    iget-char v10, v10, Ltnc;->a:C

    .line 46
    .line 47
    if-eq v9, v10, :cond_2

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v6

    .line 53
    :cond_2
    if-ne v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v6, p0, Leoc;->e:I

    .line 60
    .line 61
    move v8, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v8, v3, 0x1

    .line 64
    .line 65
    iput v8, p0, Leoc;->e:I

    .line 66
    .line 67
    :goto_2
    if-ne v8, v2, :cond_4

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    iput v8, p0, Leoc;->e:I

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v8, v3, :cond_0

    .line 78
    .line 79
    iput v6, p0, Leoc;->e:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-ge v2, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v3, -0x1

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean v8, p0, Leoc;->d:Z

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    if-ne v2, v3, :cond_6

    .line 97
    .line 98
    iget v2, p0, Leoc;->e:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget v4, p0, Leoc;->f:I

    .line 102
    .line 103
    if-ne v4, v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v6, p0, Leoc;->e:I

    .line 110
    .line 111
    if-le v3, v2, :cond_8

    .line 112
    .line 113
    add-int/lit8 v4, v3, -0x1

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    add-int/2addr v4, v6

    .line 120
    iput v4, p0, Leoc;->f:I

    .line 121
    .line 122
    :cond_8
    :goto_3
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iput-byte v5, p0, Leoc;->b:B

    .line 132
    .line 133
    :goto_4
    iput-object v4, p0, Leoc;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-byte v2, p0, Leoc;->b:B

    .line 136
    .line 137
    if-eq v2, v5, :cond_a

    .line 138
    .line 139
    iput-byte v0, p0, Leoc;->b:B

    .line 140
    .line 141
    return v0

    .line 142
    :cond_a
    return v1

    .line 143
    :cond_b
    return v0

    .line 144
    :cond_c
    throw v4

    .line 145
    :cond_d
    invoke-static {}, Lca9;->l()V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leoc;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Leoc;->b:B

    .line 9
    .line 10
    iget-object v0, p0, Leoc;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Leoc;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lca9;->n()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
