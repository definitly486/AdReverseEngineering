.class public final Lfl7;
.super Lxb1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhl7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfl7;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Lfl7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lxb1;-><init>(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw2c;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfl7;->c:B

    .line 11
    invoke-direct {p0, v0}, Lxb1;-><init>(B)V

    iput-object p1, p0, Lfl7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lfl7;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lfl7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p0, Lw2c;

    .line 9
    .line 10
    invoke-interface {p0}, Le5c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lg05;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lhl7;

    .line 20
    .line 21
    const-string v0, "Server response code - "

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_1
    iget-object v2, p0, Lhl7;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lhl7;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lzr4;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lhl7;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0xc8

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lhl7;->d:Ltk3;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhl7;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2}, Ltk3;->C(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lhl7;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    new-instance v1, Lut3;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lut3;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lhl7;->b(Lut3;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v4, 0xcc

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lhl7;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, Lut3;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " "

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Lut3;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lhl7;->b(Lut3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v2}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object v1, v2

    .line 119
    goto :goto_2

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    :goto_2
    :try_start_5
    new-instance v2, Lut3;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lut3;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lhl7;->b(Lut3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void

    .line 133
    :catchall_4
    move-exception p0

    .line 134
    invoke-static {v1}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
