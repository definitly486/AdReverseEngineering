.class public final Llv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lql5;

.field public final b:Lrl9;

.field public final c:Lgv2;

.field public final d:Lwv2;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lql5;Lrl9;Lgv2;Lwv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv2;->a:Lql5;

    .line 5
    .line 6
    iput-object p2, p0, Llv2;->b:Lrl9;

    .line 7
    .line 8
    iput-object p3, p0, Llv2;->c:Lgv2;

    .line 9
    .line 10
    iput-object p4, p0, Llv2;->d:Lwv2;

    .line 11
    .line 12
    iput-object p5, p0, Llv2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llv2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Llv2;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lga1;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Llv2;->c:Lgv2;

    .line 5
    .line 6
    iget-object p1, p1, Lgv2;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p2, p1

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Llv2;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget v1, p1, Lga1;->a:I

    .line 38
    .line 39
    iget-wide v2, p1, Lga1;->d:J

    .line 40
    .line 41
    iget-object p1, p0, Llv2;->a:Lql5;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lql5;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget v0, p1, Lol5;->a:I

    .line 50
    .line 51
    invoke-static {v0, p2}, Lha1;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget p1, p1, Lol5;->b:I

    .line 56
    .line 57
    invoke-static {p1, p2}, Lha1;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length p2, p1

    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Llv2;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    iget-object p1, p0, Llv2;->b:Lrl9;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lrl9;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v2, v3}, Lrl9;->b(J)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string p0, ""

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Llv2;->d:Lwv2;

    .line 105
    .line 106
    invoke-virtual {v2, p1, p2, v1}, Lwv2;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    array-length p2, p1

    .line 119
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Llv2;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
