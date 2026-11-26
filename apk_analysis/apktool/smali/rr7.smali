.class public final Lrr7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls91;


# static fields
.field public static f:Lrr7;

.field public static final g:Lym;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lym;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrr7;->g:Lym;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrr7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lde0;->c:Lde0;

    .line 10
    .line 11
    sget-object p1, Lu95;->i:Lu95;

    .line 12
    .line 13
    iput-object p1, p0, Lrr7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrr7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lee0;->c:Lee0;

    .line 22
    .line 23
    sget-object p1, Lkd9;->l:Lkd9;

    .line 24
    .line 25
    iput-object p1, p0, Lrr7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsy3;Lpb4;Lhua;Ljbb;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lrr7;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lrr7;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lrr7;->d:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lrr7;->e:Ljava/lang/Object;

    .line 34
    iput-boolean p5, p0, Lrr7;->a:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const-string v1, "GET"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v3, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "POST"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    const-string v1, "application/json;charset=UTF-8"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Accept"

    .line 25
    .line 26
    const-string v1, "application/json"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2710

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/DataOutputStream;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "test"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/io/BufferedReader;

    .line 74
    .line 75
    new-instance v2, Ljava/io/InputStreamReader;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "\n"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception p0

    .line 132
    throw p0

    .line 133
    :catch_2
    :goto_2
    return-void
.end method

.method public static i()Lrr7;
    .locals 3

    .line 1
    sget-object v0, Lrr7;->f:Lrr7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lrr7;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lrr7;->f:Lrr7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrr7;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lrr7;->a:Z

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v2, v0, Lrr7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iput-object v2, v0, Lrr7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, v0, Lrr7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, v0, Lrr7;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sput-object v0, Lrr7;->f:Lrr7;

    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static k(Lr91;I)I
    .locals 4

    .line 1
    iget v0, p0, Lr91;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lr91;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p0, p0, Lr91;->e:Lmz2;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Loc2;->a(Loc2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lmz2;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static m(Lih4;Ldn5;Ldp0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Ldn5;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ly3a;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Ldn5;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_1
    iget-object p0, p0, Lih4;->a:Lm8b;

    .line 21
    .line 22
    check-cast p0, Lz33;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 30
    .line 31
    invoke-interface {p0, p2}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static o(ILjava/io/DataInputStream;)Lr91;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lxhc;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v3}, Lxhc;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const-string v3, "exo_len"

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0, v3}, Lxhc;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lmz2;->c:Lmz2;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lmz2;->b(Lxhc;)Lmz2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lbb;->z(Ljava/io/DataInputStream;)Lmz2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-instance p1, Lr91;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p0}, Lr91;-><init>(ILjava/lang/String;Lmz2;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final a(Lr91;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrr7;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsnc;

    .line 4
    .line 5
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm81;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lrr7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lrr7;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lrr7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo0a;

    .line 19
    .line 20
    invoke-static {v0}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object p0, p0, Lrr7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxd0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxd0;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr7;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lrr7;->j(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final delete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsnc;

    .line 4
    .line 5
    iget-object v0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lsd8;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrr7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge8;

    .line 4
    .line 5
    iget-object v1, p1, Lsd8;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lae8;

    .line 20
    .line 21
    invoke-virtual {v5}, Lae8;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrr7;->r(Lsd8;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lrr7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lrm7;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lrm7;->d0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lbc7;

    .line 47
    .line 48
    const/16 v6, 0xf

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v6}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lw05;->I(Lsd8;JLwf4;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lrr7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lfe8;

    .line 59
    .line 60
    sget-object v2, Lfe8;->b:Lfe8;

    .line 61
    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lae8;

    .line 77
    .line 78
    invoke-virtual {p2}, Lae8;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Lsd8;->b:Lj0a;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v0, Lge8;->c:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lj0a;->b:Z

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsnc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lsnc;->V()Lmd0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lrr7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lz79;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lz79;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lrr7;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, v2}, Lz79;->a(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lrr7;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lz79;

    .line 30
    .line 31
    new-instance v3, Ljava/io/DataOutputStream;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move v4, v2

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lr91;

    .line 71
    .line 72
    iget v6, v5, Lr91;->a:I

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Lr91;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lr91;->e:Lmz2;

    .line 83
    .line 84
    invoke-static {v6, v3}, Lbb;->H(Lmz2;Ljava/io/DataOutputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v1}, Lrr7;->k(Lr91;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lsnc;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    sget p1, Lmdb;->a:I

    .line 107
    .line 108
    iput-boolean v2, p0, Lrr7;->a:Z

    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    move-object v1, v3

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :goto_3
    invoke-static {v1}, Lmdb;->g(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final l(Lr91;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrr7;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(Liu7;Lpj;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrr7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz25;

    .line 6
    .line 7
    iget-object v2, v1, Lrr7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lc35;

    .line 11
    .line 12
    iget-boolean v2, v1, Lrr7;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Lrr7;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Lrr7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lhr6;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lhr6;->j0(Liu7;Lpj;)Lj0a;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Lj0a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lug6;

    .line 37
    .line 38
    invoke-virtual {v11}, Lug6;->h()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Lug6;->i(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lae8;

    .line 50
    .line 51
    iget-boolean v7, v5, Lae8;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iget-boolean v5, v5, Lae8;->h:Z

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_1
    invoke-virtual {v10}, Lj0a;->f()Lrd8;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lrd8;->e:Lrd8;

    .line 70
    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    move v12, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v12, v3

    .line 76
    :goto_2
    invoke-virtual {v11}, Lug6;->h()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    move v14, v9

    .line 81
    :goto_3
    if-ge v14, v13, :cond_6

    .line 82
    .line 83
    invoke-virtual {v11, v14}, Lug6;->i(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v15, v3

    .line 88
    check-cast v15, Lae8;

    .line 89
    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    invoke-static {v15}, Lk05;->n(Lae8;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v3, v1, Lrr7;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lt06;

    .line 101
    .line 102
    iget-wide v4, v15, Lae8;->c:J

    .line 103
    .line 104
    iget-byte v7, v15, Lae8;->i:B

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-virtual/range {v3 .. v8}, Lt06;->B(JLc35;IZ)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v6, Lc35;->a:Lxd7;

    .line 111
    .line 112
    invoke-virtual {v3}, Lxd7;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    iget-wide v3, v15, Lae8;->a:J

    .line 119
    .line 120
    invoke-static {v15}, Lk05;->n(Lae8;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v3, v4, v6, v5}, Lz25;->a(JLjava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lc35;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move/from16 v3, p3

    .line 134
    .line 135
    invoke-virtual {v0, v10, v3}, Lz25;->b(Lj0a;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-boolean v3, v10, Lj0a;->b:Z

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v11}, Lug6;->h()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move v4, v9

    .line 148
    :goto_4
    if-ge v4, v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {v11, v4}, Lug6;->i(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lae8;

    .line 155
    .line 156
    invoke-static {v5, v2}, Lk05;->P(Lae8;Z)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    invoke-static {v6, v7, v12, v13}, Lxr7;->c(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5}, Lae8;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    move v3, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move v3, v9

    .line 180
    :goto_5
    invoke-virtual {v11}, Lug6;->h()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    move v5, v9

    .line 185
    :goto_6
    if-ge v5, v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v11, v5}, Lug6;->i(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lae8;

    .line 192
    .line 193
    invoke-virtual {v6}, Lae8;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    move v4, v2

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move v4, v9

    .line 205
    :goto_7
    shl-int/2addr v3, v2

    .line 206
    or-int/2addr v0, v3

    .line 207
    shl-int/lit8 v4, v4, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v4

    .line 210
    iput-boolean v9, v1, Lrr7;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    iput-boolean v9, v1, Lrr7;->a:Z

    .line 215
    .line 216
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrr7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lrr7;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lrr7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lrr7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrn;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lrn;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrr7;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lgl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lrr7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0
.end method

.method public final q(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrr7;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljdb;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrr7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, Lrr7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lsnc;

    .line 15
    .line 16
    iget-object v3, v2, Lsnc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Lsnc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, Lsnc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/io/DataInputStream;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ltz v3, :cond_6

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    if-gt v3, v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/2addr v8, v1

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [B

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object p0, p0, Lrr7;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 102
    .line 103
    sget v8, Lmdb;->a:I

    .line 104
    .line 105
    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 109
    .line 110
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 111
    .line 112
    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_0
    move-object v3, v6

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception p0

    .line 124
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :cond_2
    move-object p0, v6

    .line 131
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v5, 0x0

    .line 136
    move v6, v5

    .line 137
    move v7, v6

    .line 138
    :goto_3
    if-ge v6, v0, :cond_3

    .line 139
    .line 140
    invoke-static {v3, p0}, Lrr7;->o(ILjava/io/DataInputStream;)Lr91;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v9, v8, Lr91;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget v10, v8, Lr91;->a:I

    .line 150
    .line 151
    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v3}, Lrr7;->k(Lr91;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/2addr v7, v8

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 167
    .line 168
    .line 169
    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    const/4 v6, -0x1

    .line 171
    if-eq v3, v6, :cond_4

    .line 172
    .line 173
    move v1, v5

    .line 174
    :cond_4
    if-ne v0, v7, :cond_5

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-static {p0}, Lmdb;->g(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-static {p0}, Lmdb;->g(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    move-object v3, p0

    .line 188
    move-object p0, p1

    .line 189
    goto :goto_4

    .line 190
    :catch_2
    move-object v3, p0

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-static {v6}, Lmdb;->g(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_0

    .line 198
    :catch_3
    move-object v3, v6

    .line 199
    goto :goto_5

    .line 200
    :catchall_2
    move-exception p0

    .line 201
    :goto_4
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-static {v3}, Lmdb;->g(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    throw p0

    .line 207
    :catch_4
    :goto_5
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-static {v3}, Lmdb;->g(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_6
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final r(Lsd8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrr7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe8;

    .line 4
    .line 5
    sget-object v1, Lfe8;->b:Lfe8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrr7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrm7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lrm7;->d0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lrr7;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lge8;

    .line 24
    .line 25
    new-instance v3, Le56;

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v0, v1, v3, v2}, Lw05;->I(Lsd8;JLwf4;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 38
    .line 39
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lfe8;->c:Lfe8;

    .line 44
    .line 45
    iput-object p1, p0, Lrr7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method
