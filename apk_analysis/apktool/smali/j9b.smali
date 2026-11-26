.class public final Lj9b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqvb;
.implements Lodc;
.implements Lk17;
.implements Lca0;
.implements Lea0;
.implements Lkm5;
.implements Lew0;
.implements Lz41;
.implements Lj71;
.implements Lhp2;
.implements Lfy4;
.implements Ldd2;
.implements Lau9;
.implements Lub3;
.implements Lwe4;


# static fields
.field public static final b:Lj9b;

.field public static final c:Lj9b;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj9b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj9b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj9b;->b:Lj9b;

    .line 8
    .line 9
    new-instance v0, Lj9b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lj9b;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj9b;->c:Lj9b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput-byte v0, p0, Lj9b;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget p0, Lkdb;->a:I

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lk43;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lj9b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/util/List;)Lg96;
    .locals 8

    .line 1
    new-instance v0, Lg96;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/32 v4, 0x7f800000

    .line 8
    .line 9
    .line 10
    move-object v7, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lg96;-><init>(IJJLjava/util/ArrayList;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static E([Ll28;FI)Lg96;
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    :cond_0
    array-length p2, p0

    .line 8
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ll28;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    and-long/2addr p1, v2

    .line 32
    invoke-static {p0, v0, v1, p1, p2}, Lj9b;->v([Ll28;JJ)Lg96;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static q(Ltq8;)Lvt9;
    .locals 11

    .line 1
    new-instance v3, Lsw4;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lsw4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lue0;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Lue0;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/32 v5, 0x36ee80

    .line 20
    .line 21
    .line 22
    add-long/2addr v1, v5

    .line 23
    new-instance v10, Ls82;

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    invoke-direct {v10, p0, v0}, Ls82;-><init>(BZ)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lvt9;

    .line 30
    .line 31
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v9, 0x3c

    .line 39
    .line 40
    invoke-direct/range {v0 .. v10}, Lvt9;-><init>(JLsw4;Lue0;DDILs82;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static r(Lpg5;J)[B
    .locals 3

    .line 1
    new-instance v0, Lk12;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk12;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lk12;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "c"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "d"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static t(Lj9b;Landroid/app/Activity;Lul4;Lmw4;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lac1;

    .line 2
    .line 3
    invoke-static {p3}, Lw25;->x(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p3}, Lac1;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lac1;->v()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lwf;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p3, v4, v0}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lac1;->x(Lwf4;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lkb1;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lkb1;-><init>(Lac1;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ly90;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {v5, p3}, Ly90;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p3, Loc;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-direct {p3, p1, v0}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 50
    .line 51
    if-eq p2, v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p2, Lul4;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Leq4;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p3, Loc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "android.software.leanback"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "android.hardware.type.automotive"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x22

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-lt v1, v2, :cond_3

    .line 106
    .line 107
    new-instance v1, Lsk2;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lsk2;-><init>(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lsk2;->isAvailableOnDevice()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    :cond_1
    if-nez v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p3}, Loc;->I()Llk2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_2
    :goto_1
    move-object v1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/16 v0, 0x21

    .line 128
    .line 129
    if-gt v1, v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p3}, Loc;->I()Llk2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p3}, Loc;->I()Llk2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p3}, Loc;->I()Llk2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    if-nez v1, :cond_6

    .line 147
    .line 148
    new-instance p1, Lql4;

    .line 149
    .line 150
    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 151
    .line 152
    const/4 p3, 0x3

    .line 153
    invoke-direct {p1, p2, p3}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p1}, Lkb1;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    invoke-interface/range {v1 .. v6}, Llk2;->onGetCredential(Landroid/content/Context;Lul4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p0}, Lac1;->t()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static v([Ll28;JJ)Lg96;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v3, v3, Ll28;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lq02;

    .line 16
    .line 17
    iget-wide v4, v3, Lq02;->a:J

    .line 18
    .line 19
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v0, p0

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    aget-object v2, p0, v1

    .line 34
    .line 35
    iget-object v2, v2, Ll28;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Lg96;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-wide v3, p1

    .line 57
    move-wide v5, p3

    .line 58
    invoke-direct/range {v1 .. v8}, Lg96;-><init>(IJJLjava/util/ArrayList;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static w(Ljava/util/List;JI)Lg96;
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v4, p1

    .line 11
    new-instance v0, Lg96;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Lg96;-><init>(IJJLjava/util/ArrayList;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static y([Ll28;JF)Lmu8;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Ll28;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lq02;

    .line 16
    .line 17
    iget-wide v5, v4, Lq02;->a:J

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v0, p0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    aget-object v4, p0, v1

    .line 34
    .line 35
    iget-object v4, v4, Ll28;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Lmu8;

    .line 54
    .line 55
    move-wide v4, p1

    .line 56
    move v6, p3

    .line 57
    invoke-direct/range {v1 .. v6}, Lmu8;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final B(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final copyFrom([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p3, p0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    const-wide v1, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    and-long v3, p1, v1

    .line 27
    .line 28
    long-to-int v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-long v3, p3, v1

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    const-wide p0, 0x3f8000003f800000L    # 0.007812501848093234

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    return-wide p0

    .line 50
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lldb;->r(JJ)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long p2, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v3, p1

    .line 64
    shl-long/2addr p2, p0

    .line 65
    and-long/2addr v3, v1

    .line 66
    or-long/2addr p2, v3

    .line 67
    return-wide p2
.end method

.method public final e(Lk07;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lh83;I[ILa06;[I)V
    .locals 0

    .line 1
    sget-object p0, La06;->a:La06;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Ljdb;->c0(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Ljdb;->c0(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/content/Context;Li83;)Lmvb;
    .locals 3

    .line 1
    move-object p0, p1

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p0, Landroid/app/Activity;

    .line 37
    .line 38
    new-instance p1, Lmvb;

    .line 39
    .line 40
    new-instance v0, Le01;

    .line 41
    .line 42
    sget-object v1, Ll01;->X8:Lk01;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    if-lt v1, v2, :cond_2

    .line 52
    .line 53
    sget-object v1, Lm01;->a:Lm01;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v2, 0x1d

    .line 57
    .line 58
    if-lt v1, v2, :cond_3

    .line 59
    .line 60
    sget-object v1, Lp15;->s:Lp15;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v2, 0x1c

    .line 64
    .line 65
    if-lt v1, v2, :cond_4

    .line 66
    .line 67
    sget-object v1, Lso3;->e:Lso3;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v1, Lkd9;->d:Lkd9;

    .line 71
    .line 72
    :goto_1
    invoke-interface {v1, p0}, Ll01;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Le01;-><init>(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p0}, Li83;->n(Landroid/content/Context;)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-direct {p1, v0, p0}, Lmvb;-><init>(Le01;F)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    instance-of p0, p0, Landroid/app/Application;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    const-string p0, "Must provide a UiContext or Application Context"

    .line 96
    .line 97
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :cond_6
    const-string p0, "window"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p0, Landroid/view/WindowManager;

    .line 112
    .line 113
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Point;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lmvb;

    .line 139
    .line 140
    invoke-interface {p2, p1}, Li83;->n(Landroid/content/Context;)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {v0, p0, p1}, Lmvb;-><init>(Landroid/graphics/Rect;F)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final h(Ldv5;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Landroid/content/Context;IIII)I
    .locals 0

    .line 1
    int-to-float p0, p5

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p2, p4

    .line 7
    int-to-float p1, p1

    .line 8
    div-float p1, p0, p1

    .line 9
    .line 10
    invoke-static {p2, p0, p1}, Lvx4;->M(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p0, p1

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    move p0, p1

    .line 20
    :cond_0
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method public final j([B)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Lk07;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ltq8;Lorg/json/JSONObject;)Lvt9;
    .locals 0

    .line 1
    invoke-static {p1}, Lj9b;->q(Ltq8;)Lvt9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lh83;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Ljdb;->c0(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final o(Ldv5;Lly1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lh83;II)Ljava/util/ArrayList;
    .locals 3

    .line 1
    add-int p0, p2, p3

    .line 2
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lh83;->U(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p3

    .line 10
    div-int/2addr p0, p1

    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, p1, v0}, Le25;->k(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const-string p1, "Provided count should be larger than zero"

    .line 20
    .line 21
    invoke-static {p1}, Ldj5;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p0, -0x1

    .line 25
    .line 26
    mul-int/2addr p1, p3

    .line 27
    sub-int/2addr p2, p1

    .line 28
    div-int p1, p2, p0

    .line 29
    .line 30
    rem-int/2addr p2, p0

    .line 31
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    :goto_0
    if-ge v1, p0, :cond_2

    .line 39
    .line 40
    if-ge v1, p2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v0

    .line 45
    :goto_1
    add-int/2addr v2, p1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p3
.end method

.method public final s(Ljava/lang/Object;)Lh9b;
    .locals 4

    .line 1
    check-cast p1, Lij4;

    .line 2
    .line 3
    iget-object p0, p1, Lij4;->unknownFields:Lh9b;

    .line 4
    .line 5
    sget-object v0, Lh9b;->f:Lh9b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lh9b;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v3, v1, v0, v2}, Lh9b;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Lij4;->unknownFields:Lh9b;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj9b;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "Empty"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Arrangement#Center"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public final x(ILbk1;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p2, Lbk1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz1;

    .line 4
    .line 5
    iget v1, p2, Lbk1;->b:I

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    if-eq v1, v4, :cond_a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_9

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lbk1;->A(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lyz1;->j()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p3, Lh9b;

    .line 39
    .line 40
    shl-int/2addr v2, v5

    .line 41
    or-int/2addr v2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p3, v2, p0}, Lh9b;->c(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    invoke-static {}, Lso5;->b()Lro5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    new-instance p0, Lso5;

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance v0, Lh9b;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    new-array v7, v1, [I

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v0, v3, v7, v1, v4}, Lh9b;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    shl-int/2addr v2, v5

    .line 76
    or-int/lit8 v1, v2, 0x4

    .line 77
    .line 78
    add-int/2addr p1, v4

    .line 79
    const/16 v7, 0x64

    .line 80
    .line 81
    if-ge p1, v7, :cond_8

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Lbk1;->b()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const v8, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-eq v7, v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lj9b;->x(ILbk1;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    :cond_5
    iget p0, p2, Lbk1;->b:I

    .line 99
    .line 100
    if-ne v1, p0, :cond_7

    .line 101
    .line 102
    iget-boolean p0, v0, Lh9b;->e:Z

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    iput-boolean v3, v0, Lh9b;->e:Z

    .line 107
    .line 108
    :cond_6
    check-cast p3, Lh9b;

    .line 109
    .line 110
    or-int/2addr v2, v5

    .line 111
    invoke-virtual {p3, v2, v0}, Lh9b;->c(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_7
    new-instance p0, Lso5;

    .line 116
    .line 117
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    new-instance p0, Lso5;

    .line 122
    .line 123
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_9
    invoke-virtual {p2}, Lbk1;->i()Lk71;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p3, Lh9b;

    .line 134
    .line 135
    shl-int/2addr v2, v5

    .line 136
    or-int/2addr v2, v6

    .line 137
    invoke-virtual {p3, v2, p0}, Lh9b;->c(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_a
    invoke-virtual {p2, v4}, Lbk1;->A(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lyz1;->k()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    check-cast p3, Lh9b;

    .line 149
    .line 150
    shl-int/2addr v2, v5

    .line 151
    or-int/2addr v2, v4

    .line 152
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p3, v2, p0}, Lh9b;->c(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return v4

    .line 160
    :cond_b
    invoke-virtual {p2, v3}, Lbk1;->A(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lyz1;->n()J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    check-cast p3, Lh9b;

    .line 168
    .line 169
    shl-int/2addr v2, v5

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p3, v2, p0}, Lh9b;->c(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return v4
.end method

.method public final z(Ljava/util/List;Loq2;Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lmp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmp2;

    .line 7
    .line 8
    iget v1, v0, Lmp2;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmp2;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmp2;-><init>(Lj9b;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmp2;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lmp2;->w:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lmp2;->t:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lmp2;->s:Lgz8;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lmp2;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lop2;

    .line 69
    .line 70
    invoke-direct {p3, p1, p0, v3}, Lop2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lhe2;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lmp2;->r:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput v2, v0, Lmp2;->w:I

    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Loq2;->a(Lop2;Lie2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v4, :cond_5

    .line 82
    .line 83
    move-object p1, p0

    .line 84
    :goto_1
    new-instance p0, Lgz8;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object p2, p0

    .line 94
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwf4;

    .line 105
    .line 106
    :try_start_1
    iput-object v3, v0, Lmp2;->r:Ljava/util/ArrayList;

    .line 107
    .line 108
    iput-object p2, v0, Lmp2;->s:Lgz8;

    .line 109
    .line 110
    iput-object p1, v0, Lmp2;->t:Ljava/util/Iterator;

    .line 111
    .line 112
    iput v1, v0, Lmp2;->w:I

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-ne p0, v4, :cond_4

    .line 119
    .line 120
    :cond_5
    return-object v4

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    iget-object p3, p2, Lgz8;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    iput-object p0, p2, Lgz8;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    check-cast p3, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-static {p3, p0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object p0, p2, Lgz8;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/Throwable;

    .line 138
    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    sget-object p0, La9b;->a:La9b;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    throw p0
.end method
