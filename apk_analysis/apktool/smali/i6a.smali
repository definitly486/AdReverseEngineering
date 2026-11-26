.class public final Li6a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I

.field public final synthetic f:Lhr6;


# direct methods
.method public constructor <init>(Lhr6;La07;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6a;->f:Lhr6;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Li6a;->a:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Li6a;->d:I

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Li6a;->e:I

    .line 16
    .line 17
    iput-object p3, p0, Li6a;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Li6a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Ly3a;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_9

    .line 16
    .line 17
    iput v2, p0, Li6a;->a:I

    .line 18
    .line 19
    iget v0, p0, Li6a;->d:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v2, p0, Li6a;->d:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v4, :cond_8

    .line 26
    .line 27
    iget-object v6, p0, Li6a;->f:Lhr6;

    .line 28
    .line 29
    iget-object v6, v6, Lhr6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lbg1;

    .line 32
    .line 33
    iget-object v7, p0, Li6a;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v2, v8}, Ld35;->p(II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v8, :cond_1

    .line 43
    .line 44
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v6, v9}, Lbg1;->a(C)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v4

    .line 58
    :cond_2
    if-ne v2, v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v4, p0, Li6a;->d:I

    .line 65
    .line 66
    move v6, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 69
    .line 70
    iput v6, p0, Li6a;->d:I

    .line 71
    .line 72
    :goto_2
    if-ne v6, v0, :cond_4

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    iput v6, p0, Li6a;->d:I

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-le v6, v2, :cond_0

    .line 83
    .line 84
    iput v4, p0, Li6a;->d:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-ge v0, v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v2, -0x1

    .line 93
    .line 94
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v6, p0, Li6a;->e:I

    .line 98
    .line 99
    if-ne v6, v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v4, p0, Li6a;->d:I

    .line 106
    .line 107
    if-le v2, v0, :cond_7

    .line 108
    .line 109
    add-int/lit8 v4, v2, -0x1

    .line 110
    .line 111
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sub-int/2addr v6, v3

    .line 116
    iput v6, p0, Li6a;->e:I

    .line 117
    .line 118
    :cond_7
    :goto_3
    invoke-interface {v7, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iput v5, p0, Li6a;->a:I

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_4
    iput-object v0, p0, Li6a;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p0, Li6a;->a:I

    .line 133
    .line 134
    if-eq v0, v5, :cond_9

    .line 135
    .line 136
    iput v3, p0, Li6a;->a:I

    .line 137
    .line 138
    return v3

    .line 139
    :cond_9
    return v1

    .line 140
    :cond_a
    return v3

    .line 141
    :cond_b
    invoke-static {}, Lca9;->l()V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6a;->hasNext()Z

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
    iput v0, p0, Li6a;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Li6a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Li6a;->b:Ljava/lang/String;

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
