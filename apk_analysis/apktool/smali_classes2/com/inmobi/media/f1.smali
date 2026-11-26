.class public final Lcom/inmobi/media/f1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/inmobi/media/u3;

.field public final b:Lcom/inmobi/media/d1;

.field public final c:Lcom/inmobi/media/v3;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/bf0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u3;Lcom/inmobi/media/zs;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/u3;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/d1;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/i1;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/inmobi/media/u3;->f:Lcom/inmobi/media/s1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/i1;Lcom/inmobi/media/s1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/d1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/v3;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/f1;->c:Lcom/inmobi/media/v3;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/f1;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/media/bf0;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/inmobi/media/zs;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v2, 0x3a98

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    int-to-long v3, v1

    .line 43
    iget-object v1, p2, Lcom/inmobi/media/zs;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    int-to-long v5, v1

    .line 54
    iget-object p2, p2, Lcom/inmobi/media/zs;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    int-to-long v1, v2

    .line 63
    move-wide v7, v5

    .line 64
    move-wide v5, v1

    .line 65
    move-wide v1, v3

    .line 66
    move-wide v3, v7

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/inmobi/media/f1;->e:Lcom/inmobi/media/bf0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/inmobi/media/f1;->f:Z

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Lcom/inmobi/media/f1;Lcom/inmobi/media/c1;)La9b;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v0, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/u3;

    .line 150
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adFetchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/f1;->b:Lcom/inmobi/media/d1;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/c1;)V

    .line 153
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/pg;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/u3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AdFetchManager"

    .line 8
    .line 9
    const-string v2, "fetchAd Called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/inmobi/media/mm0;

    .line 15
    .line 16
    new-instance v1, Lcom/inmobi/media/t1;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/f1;->c:Lcom/inmobi/media/v3;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-object v3, v4, Lcom/inmobi/media/u20;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v4, v4, Lcom/inmobi/media/u20;->a:J

    .line 37
    .line 38
    iget-object v6, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/u3;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/inmobi/media/u3;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v6, v6, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v6, "activity"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v6, "others"

    .line 53
    .line 54
    :goto_0
    iget-object v7, p0, Lcom/inmobi/media/f1;->c:Lcom/inmobi/media/v3;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/inmobi/media/f1;->c:Lcom/inmobi/media/v3;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 62
    .line 63
    iget-object v9, v7, Lcom/inmobi/media/u20;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/inmobi/media/f1;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    sget-boolean v7, Lcom/inmobi/media/m80;->h:Z

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    :goto_1
    move v10, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    const-string v7, "native"

    .line 87
    .line 88
    sget-object v8, Lbr3;->a:Lbr3;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/t1;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/inmobi/media/v1;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/inmobi/media/f1;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, v1

    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v3

    .line 104
    new-instance v3, Lcom/inmobi/media/mf0;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/inmobi/media/f1;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/gn;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v3, v5}, Lcom/inmobi/media/mf0;-><init>(Lcom/inmobi/media/gn;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/inmobi/media/f1;->e:Lcom/inmobi/media/bf0;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/u3;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 120
    .line 121
    iget-boolean v7, p0, Lcom/inmobi/media/f1;->f:Z

    .line 122
    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/v1;-><init>(Ljava/lang/String;Lcom/inmobi/media/mf0;Lcom/inmobi/media/t1;Lcom/inmobi/media/bf0;Lcom/inmobi/media/bm;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/ay;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/inmobi/media/f1;->a:Lcom/inmobi/media/u3;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/mm0;-><init>(Lcom/inmobi/media/ay;Lcom/inmobi/media/bm;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lbr9;

    .line 138
    .line 139
    const/16 v2, 0x1a

    .line 140
    .line 141
    invoke-direct {v1, p0, v2}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/x2;->a(Lwf4;Lie2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
