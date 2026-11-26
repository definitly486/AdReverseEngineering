.class public final Lon5;
.super Lh02;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lon5;->q:B

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lei7;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lon5;->q:B

    .line 2
    .line 3
    sget-object v0, Lei7;->n:Lhy0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lyz4;->O(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lva0;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    invoke-static {p0, p1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1

    .line 67
    :pswitch_0
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    invoke-static {p1, p2}, Lyz4;->O(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    array-length p2, p0

    .line 86
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length p2, p0

    .line 90
    const/4 v1, 0x0

    .line 91
    move v2, v1

    .line 92
    :goto_1
    if-ge v2, p2, :cond_1

    .line 93
    .line 94
    aget-object v3, p0, v2

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, [Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    return-object v1

    .line 118
    :pswitch_1
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    invoke-static {p0}, Lva0;->L0([D)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    :goto_2
    return-object v1

    .line 146
    :pswitch_2
    invoke-static {p2, p2, p1}, Ly3a;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-static {p1, p2}, Lyz4;->P(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-static {p2}, Lxcb;->E(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    :goto_3
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lon5;->q:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "List<String?>"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "string_nullable[]"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "List<Double>"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "double[]"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lon5;->q:B

    .line 2
    .line 3
    sget-object v0, Lei7;->n:Lhy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    new-array p0, v1, [Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, p0, v2

    .line 38
    .line 39
    invoke-static {p1, p0}, Lva0;->I0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p2}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, p0, v2

    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, [D

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    new-array p0, v1, [D

    .line 96
    .line 97
    aput-wide v3, p0, v2

    .line 98
    .line 99
    array-length p2, p1

    .line 100
    add-int/lit8 v0, p2, 0x1

    .line 101
    .line 102
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    new-array p2, v1, [D

    .line 115
    .line 116
    aput-wide p0, p2, v2

    .line 117
    .line 118
    move-object p1, p2

    .line 119
    :goto_2
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lon5;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Lei7;->n:Lhy0;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-array p0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lhy0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, p0, v0

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    new-array v1, v1, [D

    .line 46
    .line 47
    aput-wide p0, v1, v0

    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-byte p0, p0, Lon5;->q:B

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p2, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-array p2, v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    array-length v2, p2

    .line 84
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    array-length v2, p2

    .line 88
    move v3, v1

    .line 89
    :goto_2
    if-ge v3, v2, :cond_5

    .line 90
    .line 91
    aget-object v4, p2, v3

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    :cond_4
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-array p2, v1, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void

    .line 117
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    new-array p0, p0, [D

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    add-int/lit8 v0, v1, 0x1

    .line 155
    .line 156
    aput-wide v2, p0, v1

    .line 157
    .line 158
    move v1, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 161
    .line 162
    .line 163
    :goto_5
    return-void

    .line 164
    :pswitch_2
    check-cast p2, [D

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 176
    .line 177
    .line 178
    :goto_6
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lon5;->q:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lar3;->a:Lar3;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    new-array p0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    return-object v1

    .line 14
    :pswitch_2
    new-array p0, v0, [D

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    iget-byte p0, p0, Lon5;->q:B

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    sget-object v3, Lar3;->a:Lar3;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object p1, v0

    .line 53
    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v3

    .line 58
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    array-length p0, p1

    .line 65
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    array-length p0, p1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-ge v2, p0, :cond_3

    .line 71
    .line 72
    aget-object v4, p1, v2

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v4, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object v4, v0

    .line 85
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return-object v3

    .line 92
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p1, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    return-object v3

    .line 134
    :pswitch_2
    check-cast p1, [D

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Lva0;->L0([D)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p0, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    return-object v3

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
