.class public abstract Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lpd0;

.field public static final b:Lpd0;

.field public static final c:Llga;

.field public static final d:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, La9b;

    .line 2
    .line 3
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lz4b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v1, v5, v3}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpd0;

    .line 21
    .line 22
    const-string v3, "SkipSaveBody"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbf3;->a:Lpd0;

    .line 28
    .line 29
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_1
    invoke-static {v0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-object v0, v2

    .line 39
    :goto_1
    new-instance v3, Lz4b;

    .line 40
    .line 41
    invoke-direct {v3, v1, v5, v0}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lpd0;

    .line 45
    .line 46
    const-string v1, "ResponseBodySaved"

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbf3;->b:Lpd0;

    .line 52
    .line 53
    new-instance v0, Lj63;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Lj63;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Llga;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lbf3;->c:Llga;

    .line 65
    .line 66
    new-instance v0, Liv2;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-direct {v0, v1}, Liv2;-><init>(B)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Los1;

    .line 74
    .line 75
    const/16 v3, 0x17

    .line 76
    .line 77
    invoke-direct {v1, v3}, Los1;-><init>(B)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lly1;

    .line 81
    .line 82
    const-string v4, "SaveBody"

    .line 83
    .line 84
    invoke-direct {v3, v1, v0, v4}, Lly1;-><init>(Luf4;Lwf4;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lbf3;->d:Lly1;

    .line 88
    .line 89
    sget v0, Laf3;->b:I

    .line 90
    .line 91
    const-class v0, Lmy1;

    .line 92
    .line 93
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_2
    sget-object v3, Lyu5;->c:Lyu5;

    .line 98
    .line 99
    const-class v3, Lly1;

    .line 100
    .line 101
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Ld09;->a:Le09;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lc5b;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lc5b;-><init>(Lbx1;)V

    .line 113
    .line 114
    .line 115
    const-class v3, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v4, v3}, Ld09;->b(Lc5b;Ld5b;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    new-instance v6, Ld5b;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v4, v3, v5}, Ld5b;-><init>(Lju5;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lk05;->K(Ld5b;)Lyu5;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0, v3}, Ld09;->d(Ljava/lang/Class;Lyu5;)Ld5b;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    :catchall_2
    new-instance v0, Lz4b;

    .line 143
    .line 144
    invoke-direct {v0, v1, v5, v2}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lpd0;

    .line 148
    .line 149
    const-string v2, "DoubleReceivePlugin"

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final a(Lz95;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz95;->P()Lz65;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lz65;->getAttributes()Lr82;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lbf3;->b:Lpd0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr82;->b(Lpd0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
