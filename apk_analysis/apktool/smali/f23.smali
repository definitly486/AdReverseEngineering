.class public Lf23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxe6;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf23;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lf23;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static f(Lf23;ILjava/lang/Object;Luf4;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lf23;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_7

    .line 17
    .line 18
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "["

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "] "

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-interface {p3}, Luf4;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    invoke-static {p5}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    const-string p3, "\n"

    .line 68
    .line 69
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance p3, Ljava/io/StringWriter;

    .line 73
    .line 74
    const/16 p4, 0x100

    .line 75
    .line 76
    invoke-direct {p3, p4}, Ljava/io/StringWriter;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Ljava/io/PrintWriter;

    .line 80
    .line 81
    invoke-direct {p4, p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/io/PrintWriter;->flush()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p0, p0, Lf23;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    const/16 p5, 0x3e8

    .line 108
    .line 109
    if-le p4, p5, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    add-int/lit16 p4, p4, 0x3e7

    .line 116
    .line 117
    div-int/2addr p4, p5

    .line 118
    move p5, p2

    .line 119
    :goto_0
    if-ge p2, p4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit16 v1, p5, 0x3e8

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p3, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-static {p1, p0, p5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    move p5, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {p1, p0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lub;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lf23;->f(Lf23;ILjava/lang/Object;Luf4;Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;Luf4;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lf23;->f(Lf23;ILjava/lang/Object;Luf4;Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;Luf4;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lf23;->f(Lf23;ILjava/lang/Object;Luf4;Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf23;->b:Z

    .line 2
    .line 3
    return p0
.end method
