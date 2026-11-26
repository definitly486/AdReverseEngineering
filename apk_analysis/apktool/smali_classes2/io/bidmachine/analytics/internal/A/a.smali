.class public abstract Lio/bidmachine/analytics/internal/A/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/A/a$a;
    }
.end annotation


# static fields
.field public static final e:Lio/bidmachine/analytics/internal/A/a$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/A/c;

.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/analytics/internal/I/f;

.field private final d:Lio/bidmachine/analytics/internal/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/A/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/A/a$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/A/a;->e:Lio/bidmachine/analytics/internal/A/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/A/c;Ljava/lang/String;Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/b/a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/bidmachine/analytics/internal/A/a;->a:Lio/bidmachine/analytics/internal/A/c;

    .line 17
    iput-object p2, p0, Lio/bidmachine/analytics/internal/A/a;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lio/bidmachine/analytics/internal/A/a;->c:Lio/bidmachine/analytics/internal/I/f;

    .line 19
    iput-object p4, p0, Lio/bidmachine/analytics/internal/A/a;->d:Lio/bidmachine/analytics/internal/b/a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/A/c;Ljava/lang/String;Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/b/a;ILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    .line 6
    .line 7
    invoke-virtual {p4}, Lio/bidmachine/analytics/BidMachineAnalytics;->getEncryptionManager$bidmachine_android_sdk_j_3_8_0()Lio/bidmachine/analytics/internal/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/A/a;-><init>(Lio/bidmachine/analytics/internal/A/c;Ljava/lang/String;Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/b/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/I/f;
    .locals 0

    .line 185
    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a;->c:Lio/bidmachine/analytics/internal/I/f;

    return-object p0
.end method

.method private final a(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 0

    .line 191
    :try_start_0
    instance-of p0, p1, Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    .line 192
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    :cond_0
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 194
    new-instance p1, Lf79;

    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/A/a;Ljava/lang/String;[B)V
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/A/a;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method private final a(Ljava/lang/String;[B)V
    .locals 5

    .line 1
    const-string v0, "Invalid response code: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Lio/bidmachine/analytics/internal/A/a;->a:Lio/bidmachine/analytics/internal/A/c;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lio/bidmachine/analytics/internal/A/c;->a(Ljava/net/URLConnection;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 25
    .line 26
    .line 27
    const v2, 0x9c40

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lio/bidmachine/analytics/internal/A/a;->d:Lio/bidmachine/analytics/internal/b/a;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v3, "bm-data"

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/b/a;->a()Lio/bidmachine/analytics/internal/d/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/d/a;->b()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p2, :cond_2

    .line 59
    .line 60
    array-length v2, p2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/io/Flushable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    move-object v1, v2

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    :goto_0
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/io/Flushable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    throw p2

    .line 99
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/A/a;->b(Ljava/net/URLConnection;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v2, 0xc8

    .line 104
    .line 105
    if-eq v1, v2, :cond_5

    .line 106
    .line 107
    const/16 v2, 0xcc

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    const/16 v2, 0x131

    .line 112
    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    const/16 v2, 0x133

    .line 116
    .line 117
    if-eq v1, v2, :cond_3

    .line 118
    .line 119
    const/16 v2, 0x134

    .line 120
    .line 121
    if-eq v1, v2, :cond_3

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :pswitch_0
    const-string v2, "Location"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-lez v3, :cond_4

    .line 140
    .line 141
    invoke-direct {p0, v2, p2}, Lio/bidmachine/analytics/internal/A/a;->a(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/A/a;->a(Ljava/net/URLConnection;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :goto_2
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    :cond_5
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/A/a;->a(Ljava/net/URLConnection;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_2
    move-exception p2

    .line 175
    move-object v1, p1

    .line 176
    goto :goto_3

    .line 177
    :catchall_3
    move-exception p2

    .line 178
    :goto_3
    invoke-direct {p0, v1}, Lio/bidmachine/analytics/internal/A/a;->a(Ljava/net/URLConnection;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/A/a;Lio/bidmachine/analytics/internal/b/a;[B)[B
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/A/a;->a(Lio/bidmachine/analytics/internal/b/a;[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/analytics/internal/b/a;[B)[B
    .locals 0

    if-eqz p2, :cond_0

    .line 190
    invoke-static {p2, p1}, Lio/bidmachine/analytics/internal/b/b;->a([BLio/bidmachine/analytics/internal/b/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b(Ljava/net/URLConnection;)I
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/A/a;)Lio/bidmachine/analytics/internal/b/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a;->d:Lio/bidmachine/analytics/internal/b/a;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/A/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/A/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a()Lio/bidmachine/analytics/internal/A/a;
.end method

.method public final a(Lhe2;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/bidmachine/analytics/internal/A/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/bidmachine/analytics/internal/A/a$b;

    iget v1, v0, Lio/bidmachine/analytics/internal/A/a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/A/a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/A/a$b;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/analytics/internal/A/a$b;-><init>(Lio/bidmachine/analytics/internal/A/a;Lhe2;)V

    :goto_0
    iget-object p1, v0, Lio/bidmachine/analytics/internal/A/a$b;->a:Ljava/lang/Object;

    .line 186
    iget v1, v0, Lio/bidmachine/analytics/internal/A/a$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/A/a;->c:Lio/bidmachine/analytics/internal/I/f;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/I/f;->c()Lyf2;

    move-result-object p1

    new-instance v1, Lio/bidmachine/analytics/internal/A/a$c;

    invoke-direct {v1, p0, v2}, Lio/bidmachine/analytics/internal/A/a$c;-><init>(Lio/bidmachine/analytics/internal/A/a;Lhe2;)V

    iput v3, v0, Lio/bidmachine/analytics/internal/A/a$b;->c:I

    .line 187
    invoke-static {p1, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    move-result-object p1

    .line 188
    sget-object p0, Lhg2;->a:Lhg2;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lg79;

    .line 189
    iget-object p0, p1, Lg79;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract b()[B
.end method
