.class public final Lc94;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lc94;

.field public static final c:Lc94;

.field public static final d:Lc94;


# instance fields
.field public final a:Lpe7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc94;

    .line 2
    .line 3
    invoke-direct {v0}, Lc94;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc94;->b:Lc94;

    .line 7
    .line 8
    new-instance v0, Lc94;

    .line 9
    .line 10
    invoke-direct {v0}, Lc94;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc94;->c:Lc94;

    .line 14
    .line 15
    new-instance v0, Lc94;

    .line 16
    .line 17
    invoke-direct {v0}, Lc94;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc94;->d:Lc94;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe7;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Le94;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc94;->a:Lpe7;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lc94;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc94;->b:Lc94;

    .line 5
    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p0, v0, :cond_11

    .line 10
    .line 11
    sget-object v0, Lc94;->c:Lc94;

    .line 12
    .line 13
    if-eq p0, v0, :cond_10

    .line 14
    .line 15
    iget-object p0, p0, Lc94;->a:Lpe7;

    .line 16
    .line 17
    iget v0, p0, Lpe7;->c:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 22
    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object p0, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    move v1, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v1, v0, :cond_f

    .line 34
    .line 35
    aget-object v4, p0, v1

    .line 36
    .line 37
    check-cast v4, Le94;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lm67;

    .line 41
    .line 42
    iget-object v5, v5, Lm67;->a:Lm67;

    .line 43
    .line 44
    iget-boolean v5, v5, Lm67;->n:Z

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "visitChildren called on an unattached node"

    .line 49
    .line 50
    invoke-static {v5}, Laj5;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v5, Lpe7;

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    new-array v7, v6, [Lm67;

    .line 58
    .line 59
    invoke-direct {v5, v2, v7}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lm67;

    .line 63
    .line 64
    iget-object v4, v4, Lm67;->a:Lm67;

    .line 65
    .line 66
    iget-object v7, v4, Lm67;->f:Lm67;

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    invoke-static {v5, v4}, Lnkc;->h(Lpe7;Lm67;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5, v7}, Lpe7;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget v4, v5, Lpe7;->c:I

    .line 78
    .line 79
    if-eqz v4, :cond_e

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lpe7;->k(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lm67;

    .line 88
    .line 89
    iget v7, v4, Lm67;->d:I

    .line 90
    .line 91
    and-int/lit16 v7, v7, 0x400

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    invoke-static {v5, v4}, Lnkc;->h(Lpe7;Lm67;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget v7, v4, Lm67;->c:I

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x400

    .line 104
    .line 105
    if-eqz v7, :cond_d

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v8, v7

    .line 109
    :cond_5
    :goto_3
    if-eqz v4, :cond_3

    .line 110
    .line 111
    instance-of v9, v4, Ln94;

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    check-cast v4, Ln94;

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    invoke-virtual {v4, v9}, Ln94;->z1(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    move v3, v10

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    iget v9, v4, Lm67;->c:I

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x400

    .line 130
    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    instance-of v9, v4, Lx63;

    .line 134
    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    move-object v9, v4

    .line 138
    check-cast v9, Lx63;

    .line 139
    .line 140
    iget-object v9, v9, Lx63;->p:Lm67;

    .line 141
    .line 142
    move v11, v2

    .line 143
    :goto_4
    if-eqz v9, :cond_b

    .line 144
    .line 145
    iget v12, v9, Lm67;->c:I

    .line 146
    .line 147
    and-int/lit16 v12, v12, 0x400

    .line 148
    .line 149
    if-eqz v12, :cond_a

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    if-ne v11, v10, :cond_7

    .line 154
    .line 155
    move-object v4, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v8, :cond_8

    .line 158
    .line 159
    new-instance v8, Lpe7;

    .line 160
    .line 161
    new-array v12, v6, [Lm67;

    .line 162
    .line 163
    invoke-direct {v8, v2, v12}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    if-eqz v4, :cond_9

    .line 167
    .line 168
    invoke-virtual {v8, v4}, Lpe7;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v7

    .line 172
    :cond_9
    invoke-virtual {v8, v9}, Lpe7;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_5
    iget-object v9, v9, Lm67;->f:Lm67;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    if-eq v11, v10, :cond_5

    .line 179
    .line 180
    :cond_c
    invoke-static {v8}, Lnkc;->G(Lpe7;)Lm67;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_3

    .line 185
    :cond_d
    iget-object v4, v4, Lm67;->f:Lm67;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_e
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_f
    return v3

    .line 193
    :cond_10
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_11
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v2
.end method
