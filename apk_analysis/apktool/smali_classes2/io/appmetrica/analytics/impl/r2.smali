.class public abstract Lio/appmetrica/analytics/impl/r2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/la;


# static fields
.field public static final n:Ljava/util/HashSet;

.field public static final o:Lio/appmetrica/analytics/impl/p2;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/appmetrica/analytics/impl/ih;

.field protected final c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field protected final d:Lio/appmetrica/analytics/impl/Pn;

.field protected final e:Lio/appmetrica/analytics/impl/eg;

.field protected final f:Lio/appmetrica/analytics/impl/f6;

.field public final g:Lio/appmetrica/analytics/impl/g0;

.field protected final h:Lio/appmetrica/analytics/impl/ci;

.field public i:Lio/appmetrica/analytics/impl/Wa;

.field public final j:Lio/appmetrica/analytics/impl/kf;

.field public final k:Lio/appmetrica/analytics/impl/s9;

.field public final l:Lio/appmetrica/analytics/impl/pe;

.field public final m:Lio/appmetrica/analytics/impl/Zm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/appmetrica/analytics/impl/r2;->n:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/p2;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p2;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/appmetrica/analytics/impl/r2;->o:Lio/appmetrica/analytics/impl/p2;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/s9;Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/Pn;Lio/appmetrica/analytics/impl/eg;Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/pe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 11
    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 13
    .line 14
    iput-object p4, p0, Lio/appmetrica/analytics/impl/r2;->k:Lio/appmetrica/analytics/impl/s9;

    .line 15
    .line 16
    iput-object p6, p0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/Pn;

    .line 17
    .line 18
    iput-object p7, p0, Lio/appmetrica/analytics/impl/r2;->e:Lio/appmetrica/analytics/impl/eg;

    .line 19
    .line 20
    iput-object p8, p0, Lio/appmetrica/analytics/impl/r2;->f:Lio/appmetrica/analytics/impl/f6;

    .line 21
    .line 22
    iput-object p9, p0, Lio/appmetrica/analytics/impl/r2;->g:Lio/appmetrica/analytics/impl/g0;

    .line 23
    .line 24
    iput-object p10, p0, Lio/appmetrica/analytics/impl/r2;->l:Lio/appmetrica/analytics/impl/pe;

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/t3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 39
    .line 40
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/t3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lio/appmetrica/analytics/impl/G2;->a(Ljava/lang/Boolean;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object p5, p0, Lio/appmetrica/analytics/impl/r2;->j:Lio/appmetrica/analytics/impl/kf;

    .line 59
    .line 60
    new-instance p2, Lio/appmetrica/analytics/impl/Zm;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Zm;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lio/appmetrica/analytics/impl/r2;->m:Lio/appmetrica/analytics/impl/Zm;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/On;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    .line 143
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/v1;

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, v0

    .line 145
    :goto_0
    new-instance v2, Lio/appmetrica/analytics/impl/Y;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r2;->j:Lio/appmetrica/analytics/impl/kf;

    .line 146
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/kf;->a()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-direct {v2, v0, v0, v3}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/sn;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 148
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r2;->k:Lio/appmetrica/analytics/impl/s9;

    .line 149
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s9;->b:Lio/appmetrica/analytics/impl/Pm;

    .line 150
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ii;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 151
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->k:Lio/appmetrica/analytics/impl/s9;

    .line 152
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s9;->c:Lio/appmetrica/analytics/impl/E2;

    .line 153
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ii;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 154
    invoke-static {v1, v2, v0, p1, p0}, Lio/appmetrica/analytics/impl/Rn;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/On;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/On;)V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r2;->pauseSession()V

    .line 156
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 157
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/On;Lio/appmetrica/analytics/impl/ih;)Lio/appmetrica/analytics/impl/Yg;

    move-result-object v1

    .line 158
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Yg;->d:Lio/appmetrica/analytics/impl/ih;

    .line 159
    iget-object v3, v0, Lio/appmetrica/analytics/impl/ci;->e:Lio/appmetrica/analytics/impl/Hl;

    if-eqz v3, :cond_0

    .line 160
    iget-object v2, v2, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 161
    check-cast v3, Lio/appmetrica/analytics/impl/Gl;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Gl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ci;->c:Lio/appmetrica/analytics/impl/ei;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ei;->b(Lio/appmetrica/analytics/impl/Yg;)V

    .line 164
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled exception received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y;)V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->k:Lio/appmetrica/analytics/impl/s9;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s9;->b:Lio/appmetrica/analytics/impl/Pm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ii;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r2;->k:Lio/appmetrica/analytics/impl/s9;

    .line 14
    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/impl/s9;->c:Lio/appmetrica/analytics/impl/E2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ii;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/f0;-><init>(Lio/appmetrica/analytics/impl/Y;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 27
    .line 28
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r2;->g:Lio/appmetrica/analytics/impl/g0;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/g0;->a(Lio/appmetrica/analytics/impl/f0;)Lio/appmetrica/analytics/impl/A5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/appmetrica/analytics/impl/p5;->a([B)Lio/appmetrica/analytics/impl/p5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "ANR was reported "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/sn;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Thread[name="

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lio/appmetrica/analytics/impl/sn;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ",tid={"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/sn;->c:J

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", priority="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p1, Lio/appmetrica/analytics/impl/sn;->b:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", group="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lio/appmetrica/analytics/impl/sn;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "}] at "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lio/appmetrica/analytics/impl/sn;->f:Ljava/util/List;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v8, 0x3e

    .line 111
    .line 112
    const-string v4, "\n"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x0

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 173
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/p5;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    move-result-object p1

    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 174
    invoke-virtual {v0, p1, p0}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/r2;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 45
    invoke-static {p1}, Lio/appmetrica/analytics/impl/p5;->c(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    move-result-object p1

    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 46
    invoke-virtual {v0, p1, p0}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/r2;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 47
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ih;->f()Z

    move-result p0

    return p0
.end method

.method public final clearAppEnvironment()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Clear app environment"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/p5;->a()Lio/appmetrica/analytics/impl/p5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/appmetrica/analytics/impl/Yg;

    .line 23
    .line 24
    new-instance v4, Lio/appmetrica/analytics/impl/Hn;

    .line 25
    .line 26
    iget-object v5, p0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 27
    .line 28
    invoke-virtual {v5}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5, v2}, Lio/appmetrica/analytics/impl/Hn;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p5;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/appmetrica/analytics/impl/ih;

    .line 40
    .line 41
    new-instance v5, Lio/appmetrica/analytics/impl/jf;

    .line 42
    .line 43
    iget-object v6, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 49
    .line 50
    iget-object v7, p0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 51
    .line 52
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/i8;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v8, p0, Lio/appmetrica/analytics/impl/ih;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    invoke-direct {v2, v5, v6, v7, v8}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    invoke-direct {v3, v4, v1, p0, v2}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/Hn;ZILio/appmetrica/analytics/impl/ih;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/Yg;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public clearErrorEnvironment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Clear error environment"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/i8;

    .line 15
    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/i8;->a:Lio/appmetrica/analytics/impl/mc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[BaseReporter]"

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ih;->d:Lio/appmetrica/analytics/impl/bf;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ih;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    invoke-static {v1, v2}, Lio/appmetrica/analytics/impl/p5;->a(Lio/appmetrica/analytics/impl/bf;Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p0}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final pauseSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Pause session"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ih;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 20
    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ci;->d:Lio/appmetrica/analytics/impl/s0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s0;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->i:Lio/appmetrica/analytics/impl/Wa;

    .line 27
    .line 28
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wa;->a:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Wa;->b:Lio/appmetrica/analytics/impl/r2;

    .line 31
    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 33
    .line 34
    iget-object v2, v2, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 35
    .line 36
    iget-object v2, v2, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ih;->e:Z

    .line 49
    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Lio/appmetrica/analytics/impl/p5;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Invalid App Environment (key,value) pair: (%s,%s)."

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Put app environment: <%s, %s>"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 29
    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/p5;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lio/appmetrica/analytics/impl/Yg;

    .line 40
    .line 41
    new-instance v1, Lio/appmetrica/analytics/impl/Hn;

    .line 42
    .line 43
    iget-object v2, p0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, p1}, Lio/appmetrica/analytics/impl/Hn;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p5;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/appmetrica/analytics/impl/ih;

    .line 57
    .line 58
    new-instance v2, Lio/appmetrica/analytics/impl/jf;

    .line 59
    .line 60
    iget-object v3, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 66
    .line 67
    iget-object v4, p0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/i8;

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v5, p0, Lio/appmetrica/analytics/impl/ih;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    invoke-direct {p1, v2, v3, v4, v5}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {p2, v1, p0, v2, p1}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/Hn;ZILio/appmetrica/analytics/impl/ih;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/Yg;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Invalid Error Environment (key,value) pair: (%s,%s)."

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Put error environment pair <%s, %s>"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/i8;

    .line 32
    .line 33
    iget-object v1, v0, Lio/appmetrica/analytics/impl/i8;->b:Lio/appmetrica/analytics/impl/ml;

    .line 34
    .line 35
    iget-object v0, v0, Lio/appmetrica/analytics/impl/i8;->a:Lio/appmetrica/analytics/impl/mc;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ml;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->getKeyTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ml;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->getValueTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p2}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/ml;->a(Lio/appmetrica/analytics/impl/mc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/ml;->a(Lio/appmetrica/analytics/impl/mc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/r2;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/E;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r2;->m:Lio/appmetrica/analytics/impl/Zm;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Lio/appmetrica/analytics/impl/E;-><init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/Zm;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/appmetrica/analytics/impl/p5;->a(Lio/appmetrica/analytics/impl/E;)Lio/appmetrica/analytics/impl/p5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lio/appmetrica/analytics/impl/Yg;

    .line 22
    .line 23
    new-instance v4, Lio/appmetrica/analytics/impl/Hn;

    .line 24
    .line 25
    iget-object v5, v2, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 26
    .line 27
    invoke-virtual {v5}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5, v1}, Lio/appmetrica/analytics/impl/Hn;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p5;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/appmetrica/analytics/impl/ih;

    .line 39
    .line 40
    new-instance v5, Lio/appmetrica/analytics/impl/jf;

    .line 41
    .line 42
    iget-object v6, v2, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 48
    .line 49
    iget-object v7, v2, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v2, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/i8;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v8, v2, Lio/appmetrica/analytics/impl/ih;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    invoke-direct {v1, v5, v6, v7, v8}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v3, v4, v2, v5, v1}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/Hn;ZILio/appmetrica/analytics/impl/ih;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/Yg;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "AdRevenue Received: AdRevenue{adRevenue="

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", currency=\'"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', adType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 109
    .line 110
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", adNetwork=\'"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "\', adUnitId=\'"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "\', adUnitName=\'"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "\', adPlacementId=\'"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', adPlacementName=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "\', precision=\'"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, "\', payload="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 207
    .line 208
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Oa;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, ", autoCollected="

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, "}"

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-array p2, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    monitor-exit v2

    .line 240
    throw p0
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/i0;-><init>(Lio/appmetrica/analytics/impl/j0;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/h0;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/h0;-><init>(Lio/appmetrica/analytics/impl/i0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/T9;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T9;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L3;->a:Lio/appmetrica/analytics/impl/b6;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/yn;->a()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/appmetrica/analytics/impl/Y;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/yn;->b()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v5, v4

    .line 41
    :catch_1
    :cond_0
    :goto_0
    invoke-interface {v0, v2, v5}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lio/appmetrica/analytics/impl/sn;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lio/appmetrica/analytics/impl/xn;

    .line 53
    .line 54
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/xn;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-direct {v8, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/yn;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :catch_2
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Thread;

    .line 96
    .line 97
    if-eq v7, v2, :cond_2

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 106
    .line 107
    invoke-interface {v0, v7, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lio/appmetrica/analytics/impl/sn;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/kf;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v3, v5, v6, p1}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/sn;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/r2;->a(Lio/appmetrica/analytics/impl/Y;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "E-commerce event received: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->getPublicDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 28
    .line 29
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/sf;->toProto()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/appmetrica/analytics/impl/ki;

    .line 53
    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/impl/p5;->a(Lio/appmetrica/analytics/impl/ki;)Lio/appmetrica/analytics/impl/p5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lio/appmetrica/analytics/impl/Yg;

    .line 59
    .line 60
    new-instance v4, Lio/appmetrica/analytics/impl/Hn;

    .line 61
    .line 62
    iget-object v5, p0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 63
    .line 64
    invoke-virtual {v5}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5, v1}, Lio/appmetrica/analytics/impl/Hn;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p5;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/appmetrica/analytics/impl/ih;

    .line 76
    .line 77
    new-instance v5, Lio/appmetrica/analytics/impl/jf;

    .line 78
    .line 79
    iget-object v6, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 80
    .line 81
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 85
    .line 86
    iget-object v7, p0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/i8;

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v8, p0, Lio/appmetrica/analytics/impl/ih;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    invoke-direct {v1, v5, v6, v7, v8}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-direct {v3, v4, v2, v5, v1}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/Hn;ZILio/appmetrica/analytics/impl/ih;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/Yg;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1

    .line 111
    :cond_0
    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->l:Lio/appmetrica/analytics/impl/pe;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/pe;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/On;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 75
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/dg;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/dg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/On;)V

    .line 76
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->e:Lio/appmetrica/analytics/impl/eg;

    .line 77
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/eg;->a(Lio/appmetrica/analytics/impl/dg;)Lio/appmetrica/analytics/impl/F5;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 78
    invoke-static {p2, v0}, Lio/appmetrica/analytics/impl/p5;->a(Ljava/lang/String;[B)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 79
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 80
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error from plugin received: %s"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/r2;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/e6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->l:Lio/appmetrica/analytics/impl/pe;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Lio/appmetrica/analytics/impl/pe;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/On;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/dg;

    .line 17
    .line 18
    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/dg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/On;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/e6;-><init>(Lio/appmetrica/analytics/impl/dg;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->f:Lio/appmetrica/analytics/impl/f6;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/e6;)Lio/appmetrica/analytics/impl/F5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2, v0}, Lio/appmetrica/analytics/impl/p5;->a(Ljava/lang/String;[B)Lio/appmetrica/analytics/impl/p5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 41
    .line 42
    invoke-virtual {p3, v0, v1}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 46
    .line 47
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Error with identifier: %s from plugin received: %s"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 62
    new-instance v0, Lio/appmetrica/analytics/impl/e6;

    new-instance v1, Lio/appmetrica/analytics/impl/dg;

    .line 63
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/r2;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/On;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/dg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/On;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/e6;-><init>(Lio/appmetrica/analytics/impl/dg;Ljava/lang/String;)V

    .line 64
    iget-object p3, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->f:Lio/appmetrica/analytics/impl/f6;

    .line 65
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/e6;)Lio/appmetrica/analytics/impl/F5;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lio/appmetrica/analytics/impl/p5;->a(Ljava/lang/String;[B)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 67
    invoke-virtual {p3, v0, v1}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 68
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 69
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 71
    const-string p2, "Error received: id: %s, message: %s"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 81
    new-instance v0, Lio/appmetrica/analytics/impl/dg;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/r2;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/On;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/dg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/On;)V

    .line 82
    iget-object p2, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->e:Lio/appmetrica/analytics/impl/eg;

    .line 83
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/eg;->a(Lio/appmetrica/analytics/impl/dg;)Lio/appmetrica/analytics/impl/F5;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/p5;->b(Ljava/lang/String;[B)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    invoke-virtual {p2, v0, v1}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 85
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error received: %s"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 3

    .line 77
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    move-result v0

    .line 78
    sget-object v1, Lio/appmetrica/analytics/impl/r2;->n:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/p5;->a(Lio/appmetrica/analytics/ModuleEvent;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 81
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getServiceDataReporterType()I

    move-result v2

    .line 82
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 83
    invoke-virtual {v1, v0, p0, v2, p1}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;)V
    .locals 3

    .line 84
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;->getEventData()Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;->getType()I

    move-result v0

    .line 86
    sget-object v1, Lio/appmetrica/analytics/impl/r2;->n:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppMetricaEvent received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {p1}, Lio/appmetrica/analytics/impl/p5;->a(Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;)Lio/appmetrica/analytics/impl/p5;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, p1, p0, v2, v1}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 67
    invoke-static {p1}, Lio/appmetrica/analytics/impl/p5;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    move-result-object p1

    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 68
    invoke-virtual {v0, p1, p0}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Event received: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ". With value: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 40
    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/o5;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)Lio/appmetrica/analytics/impl/p5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, p1, p0, v1, p2}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;ILjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 70
    invoke-static {p1}, Lio/appmetrica/analytics/impl/p5;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v1, v2, v3, p2}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;ILjava/util/Map;)V

    .line 73
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". With value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 10

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/q2;->a:Lio/appmetrica/analytics/impl/vi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/vi;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/wi;

    .line 20
    .line 21
    iget-object v3, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 22
    .line 23
    invoke-direct {v1, p1, v3}, Lio/appmetrica/analytics/impl/wi;-><init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v4, Lio/appmetrica/analytics/impl/p5;->o:Lio/appmetrica/analytics/impl/o5;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/wi;)Lio/appmetrica/analytics/impl/p5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lio/appmetrica/analytics/impl/Yg;

    .line 41
    .line 42
    new-instance v5, Lio/appmetrica/analytics/impl/Hn;

    .line 43
    .line 44
    iget-object v6, v3, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 45
    .line 46
    invoke-virtual {v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v6, v1}, Lio/appmetrica/analytics/impl/Hn;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p5;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/appmetrica/analytics/impl/ih;

    .line 58
    .line 59
    new-instance v6, Lio/appmetrica/analytics/impl/jf;

    .line 60
    .line 61
    iget-object v7, v3, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 67
    .line 68
    iget-object v8, v3, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 69
    .line 70
    invoke-direct {v7, v8}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v3, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/i8;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-object v9, v3, Lio/appmetrica/analytics/impl/ih;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    invoke-direct {v1, v6, v7, v8, v9}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v4, v5, v2, v3, v1}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/Hn;ZILio/appmetrica/analytics/impl/ih;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/Yg;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Revenue received for productID: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " of quantity: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " with price (in micros): "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v3, p1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v0, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v3

    .line 153
    throw p0

    .line 154
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "Passed revenue is not valid. Reason: "

    .line 159
    .line 160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->getDescription()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v0, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->l:Lio/appmetrica/analytics/impl/pe;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/pe;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/On;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 73
    iget-object v2, v0, Lio/appmetrica/analytics/impl/On;->a:Lio/appmetrica/analytics/impl/Cn;

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Cn;->a:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 76
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r2;->d:Lio/appmetrica/analytics/impl/Pn;

    .line 77
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Pn;->a(Lio/appmetrica/analytics/impl/On;)Lio/appmetrica/analytics/impl/D5;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/p5;->d(Ljava/lang/String;[B)Lio/appmetrica/analytics/impl/p5;

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 79
    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 80
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Crash from plugin received: %s"

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->j:Lio/appmetrica/analytics/impl/kf;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/kf;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/sn;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->k:Lio/appmetrica/analytics/impl/s9;

    .line 14
    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s9;->b:Lio/appmetrica/analytics/impl/Pm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ii;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lio/appmetrica/analytics/impl/r2;->k:Lio/appmetrica/analytics/impl/s9;

    .line 24
    .line 25
    iget-object v3, v3, Lio/appmetrica/analytics/impl/s9;->c:Lio/appmetrica/analytics/impl/E2;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ii;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v1, v3}, Lio/appmetrica/analytics/impl/Rn;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/On;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 38
    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/On;Lio/appmetrica/analytics/impl/ih;)Lio/appmetrica/analytics/impl/Yg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/Yg;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Unhandled exception received: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/bo;

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/bo;->c:[I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/bo;-><init>([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile;->getUserProfileUpdates()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;->getUserProfileUpdatePatcher()Lio/appmetrica/analytics/impl/co;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/co;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/co;->a(Lio/appmetrica/analytics/impl/bo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/go;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/go;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    iget-object v4, v0, Lio/appmetrica/analytics/impl/bo;->a:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Lio/appmetrica/analytics/impl/bo;->a:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lio/appmetrica/analytics/impl/do;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Lio/appmetrica/analytics/impl/do;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Lio/appmetrica/analytics/impl/do;

    .line 111
    .line 112
    iput-object v0, p1, Lio/appmetrica/analytics/impl/go;->a:[Lio/appmetrica/analytics/impl/do;

    .line 113
    .line 114
    sget-object v0, Lio/appmetrica/analytics/impl/r2;->o:Lio/appmetrica/analytics/impl/p2;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/p2;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->isValid()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 127
    .line 128
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lio/appmetrica/analytics/impl/p5;->a(Lio/appmetrica/analytics/impl/go;)Lio/appmetrica/analytics/impl/p5;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v3, Lio/appmetrica/analytics/impl/Yg;

    .line 138
    .line 139
    new-instance v4, Lio/appmetrica/analytics/impl/Hn;

    .line 140
    .line 141
    iget-object v5, v1, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 142
    .line 143
    invoke-virtual {v5}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v4, v5, p1}, Lio/appmetrica/analytics/impl/Hn;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p5;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/appmetrica/analytics/impl/ih;

    .line 155
    .line 156
    new-instance v5, Lio/appmetrica/analytics/impl/jf;

    .line 157
    .line 158
    iget-object v6, v1, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 159
    .line 160
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 164
    .line 165
    iget-object v7, v1, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 166
    .line 167
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v1, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/i8;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v8, v1, Lio/appmetrica/analytics/impl/ih;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    monitor-exit v1

    .line 176
    invoke-direct {p1, v5, v6, v7, v8}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v3, v4, v2, v1, p1}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/Hn;ZILio/appmetrica/analytics/impl/ih;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/Yg;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 187
    .line 188
    new-array p1, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v0, "User profile received"

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    monitor-exit v1

    .line 198
    throw p0

    .line 199
    :cond_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "UserInfo wasn\'t sent because "

    .line 204
    .line 205
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;->getDescription()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array v0, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final resumeSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ci;->d:Lio/appmetrica/analytics/impl/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->i:Lio/appmetrica/analytics/impl/Wa;

    .line 9
    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wa;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Wa;->b:Lio/appmetrica/analytics/impl/r2;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Wa;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/r2;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lio/appmetrica/analytics/impl/p5;->e(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ih;->e:Z

    .line 35
    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "Resume session"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Send event buffer"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->n:Lio/appmetrica/analytics/impl/Ja;

    .line 14
    .line 15
    invoke-static {v1}, Lio/appmetrica/analytics/impl/p5;->a(Lio/appmetrica/analytics/impl/Ja;)Lio/appmetrica/analytics/impl/p5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Updated data sending enabled: %s"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/p5;->c(Ljava/lang/String;[B)Lio/appmetrica/analytics/impl/p5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lio/appmetrica/analytics/impl/ci;->b(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/ih;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r2;->h:Lio/appmetrica/analytics/impl/ci;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r2;->b:Lio/appmetrica/analytics/impl/ih;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/impl/p5;->d(Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lio/appmetrica/analytics/impl/Yg;

    .line 13
    .line 14
    new-instance v4, Lio/appmetrica/analytics/impl/Hn;

    .line 15
    .line 16
    iget-object v5, v1, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 17
    .line 18
    invoke-virtual {v5}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, v5, v2}, Lio/appmetrica/analytics/impl/Hn;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p5;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/appmetrica/analytics/impl/ih;

    .line 30
    .line 31
    new-instance v5, Lio/appmetrica/analytics/impl/jf;

    .line 32
    .line 33
    iget-object v6, v1, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 39
    .line 40
    iget-object v7, v1, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 41
    .line 42
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/i8;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v8, v1, Lio/appmetrica/analytics/impl/ih;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    invoke-direct {v2, v5, v6, v7, v8}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/jf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/i8;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v3, v4, v1, v5, v2}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/Hn;ZILio/appmetrica/analytics/impl/ih;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/ci;->a(Lio/appmetrica/analytics/impl/Yg;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Set user profile ID: "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v1

    .line 90
    throw p0
.end method
