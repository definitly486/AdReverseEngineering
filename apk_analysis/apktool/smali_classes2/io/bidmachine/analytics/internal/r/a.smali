.class public abstract Lio/bidmachine/analytics/internal/r/a;
.super Lio/bidmachine/analytics/internal/h/d;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/r/a$a;
    }
.end annotation


# instance fields
.field private final d:Lm16;

.field private e:Lpq5;

.field private f:Lio/bidmachine/analytics/internal/r/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/h/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/bidmachine/analytics/internal/r/a$d;->a:Lio/bidmachine/analytics/internal/r/a$d;

    .line 5
    .line 6
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/bidmachine/analytics/internal/r/a;->d:Lm16;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/r/a;Lio/bidmachine/analytics/ReaderConfig$Rule;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/r/a;->b(Lio/bidmachine/analytics/ReaderConfig$Rule;Lhe2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lio/bidmachine/analytics/ReaderConfig$Rule;Lhe2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lio/bidmachine/analytics/internal/r/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/bidmachine/analytics/internal/r/a$c;

    .line 7
    .line 8
    iget v1, v0, Lio/bidmachine/analytics/internal/r/a$c;->e:I

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
    iput v1, v0, Lio/bidmachine/analytics/internal/r/a$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/r/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/r/a$c;-><init>(Lio/bidmachine/analytics/internal/r/a;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/r/a$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/bidmachine/analytics/internal/r/a$c;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/bidmachine/analytics/internal/r/a$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 39
    .line 40
    iget-object p0, v0, Lio/bidmachine/analytics/internal/r/a$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/bidmachine/analytics/internal/r/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p0, v0, Lio/bidmachine/analytics/internal/r/a$c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v0, Lio/bidmachine/analytics/internal/r/a$c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lio/bidmachine/analytics/internal/r/a$c;->e:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lhe2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object v0, Lhg2;->a:Lhg2;

    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    :goto_2
    move-object v4, p1

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    new-instance v0, Lf79;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    instance-of p1, p2, Lf79;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    :cond_4
    move-object v5, v2

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    new-instance v3, Lio/bidmachine/analytics/internal/h/c$a;

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/analytics/internal/h/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig$Rule;Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h;ILlz2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-static {p2}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez p2, :cond_b

    .line 111
    .line 112
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    sget-object p2, Lio/bidmachine/analytics/internal/g/h$a;->f:Lio/bidmachine/analytics/internal/g/h$a;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    sget-object p2, Lio/bidmachine/analytics/internal/g/h$a;->h:Lio/bidmachine/analytics/internal/g/h$a;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    sget-object p2, Lio/bidmachine/analytics/internal/g/h$a;->g:Lio/bidmachine/analytics/internal/g/h$a;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    sget-object p2, Lio/bidmachine/analytics/internal/g/h$a;->e:Lio/bidmachine/analytics/internal/g/h$a;

    .line 134
    .line 135
    :goto_4
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    :cond_9
    const-string p1, ""

    .line 144
    .line 145
    :cond_a
    new-instance v3, Lio/bidmachine/analytics/internal/h/c$a;

    .line 146
    .line 147
    new-instance v6, Lio/bidmachine/analytics/internal/g/h;

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v6, p0, p2, p1}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/analytics/internal/h/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig$Rule;Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h;ILlz2;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    return-object v3

    .line 163
    :cond_b
    throw p1
.end method


# virtual methods
.method public abstract a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lhe2;)Ljava/lang/Object;
.end method

.method public a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->f:Lio/bidmachine/analytics/internal/r/a$a;

    return-void
.end method

.method public final b()Lgg2;
    .locals 0

    .line 164
    iget-object p0, p0, Lio/bidmachine/analytics/internal/r/a;->d:Lm16;

    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg2;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Lio/bidmachine/analytics/internal/r/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/r/a;->e:Lpq5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->e:Lpq5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->f:Lio/bidmachine/analytics/internal/r/a$a;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/r/a;->b()Lgg2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lio/bidmachine/analytics/internal/r/a$b;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0, v0}, Lio/bidmachine/analytics/internal/r/a$b;-><init>(Lio/bidmachine/analytics/internal/r/a$a;Lio/bidmachine/analytics/internal/r/a;Lhe2;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v1, v0, v0, v2, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/bidmachine/analytics/internal/r/a;->e:Lpq5;

    .line 29
    .line 30
    return-void
.end method
