.class public final Lz8;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lz8;",
        "Lomb;",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Ls07;

.field public final g:Lreb;

.field public final h:Ljk7;

.field public final i:Lav2;

.field public final j:Lod5;

.field public final k:Lr38;

.field public final l:Lmw9;

.field public final m:Lew8;

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls07;Lreb;Ljk7;Lav2;Lod5;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lomb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz8;->f:Ls07;

    .line 11
    .line 12
    iput-object p2, p0, Lz8;->g:Lreb;

    .line 13
    .line 14
    iput-object p3, p0, Lz8;->h:Ljk7;

    .line 15
    .line 16
    iput-object p4, p0, Lz8;->i:Lav2;

    .line 17
    .line 18
    iput-object p5, p0, Lz8;->j:Lod5;

    .line 19
    .line 20
    new-instance p1, Lw8;

    .line 21
    .line 22
    const/16 p2, 0x1f

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lw8;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lz8;->k:Lr38;

    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p2, p2, p3, p1}, Lyj;->j(IILf21;I)Lmw9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lz8;->l:Lmw9;

    .line 41
    .line 42
    invoke-static {p1}, Lc6;->A(Lje7;)Lew8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lz8;->m:Lew8;

    .line 47
    .line 48
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p4, Lx8;

    .line 53
    .line 54
    invoke-direct {p4, p0, p3, p2}, Lx8;-><init>(Lz8;Lhe2;B)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p1, p3, p3, p4, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()Lw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lo8;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lj8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lz8;->b()Lw8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast p1, Lj8;

    .line 12
    .line 13
    iget-object v5, p1, Lj8;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x1d

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v3 .. v8}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;ZZI)Lw8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lz8;->d(Lw8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lz8;->b()Lw8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lw8;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x6

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ly8;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Ly8;-><init>(Lz8;Lhe2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v2, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    instance-of v0, p1, Lk8;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lz8;->b()Lw8;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast p1, Lk8;

    .line 63
    .line 64
    iget-object v5, p1, Lk8;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-boolean p1, p0, Lz8;->n:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :goto_0
    move v7, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0x16

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;ZZI)Lw8;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lz8;->d(Lw8;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    instance-of v0, p1, Ll8;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lz8;->b()Lw8;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v9, 0xf

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v4 .. v9}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;ZZI)Lw8;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lz8;->d(Lw8;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    instance-of v0, p1, Ln8;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lz8;->b()Lw8;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v8, 0x1

    .line 129
    const/16 v9, 0xf

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v4 .. v9}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;ZZI)Lw8;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lz8;->d(Lw8;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    instance-of p1, p1, Lm8;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iput-boolean v3, p0, Lz8;->n:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lz8;->b()Lw8;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v8, 0x0

    .line 153
    const/16 v9, 0x17

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v4 .. v9}, Lw8;->a(Lw8;Ljava/lang/String;Ljava/lang/String;ZZI)Lw8;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lz8;->d(Lw8;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lx8;

    .line 170
    .line 171
    invoke-direct {v0, p0, v2, v3}, Lx8;-><init>(Lz8;Lhe2;B)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v2, v2, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-static {}, Ltbc;->b()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final d(Lw8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
