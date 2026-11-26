.class public final Liu4;
.super Lz39;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ldu4;

.field public final o:Ldu4;

.field public final synthetic p:Llu4;

.field public final synthetic q:[B


# direct methods
.method public constructor <init>(Llu4;[BLjava/lang/String;Ldu4;Ldu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu4;->p:Llu4;

    .line 2
    .line 3
    iput-object p2, p0, Liu4;->q:[B

    .line 4
    .line 5
    invoke-direct {p0, p3, p5}, Lz39;-><init>(Ljava/lang/String;Ln69;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "apiclient-"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Liu4;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Liu4;->n:Ldu4;

    .line 29
    .line 30
    iput-object p5, p0, Liu4;->o:Ldu4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lypb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu4;->o:Ldu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldu4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkl7;

    .line 2
    .line 3
    iget-object p0, p0, Liu4;->n:Ldu4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldu4;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()[B
    .locals 9

    .line 1
    const-string v0, "--\r\n"

    .line 2
    .line 3
    const-string v1, "--"

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Liu4;->i()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v6, v5}, Liu4;->p(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v1, "Encoding not supported: UTF-8"

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "imageFile"

    .line 76
    .line 77
    new-instance v6, Laqb;

    .line 78
    .line 79
    const-string v7, "imageFile.jpeg"

    .line 80
    .line 81
    iget-object v8, p0, Liu4;->q:[B

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v7, v6, Laqb;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v8, v6, Laqb;->b:[B

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v3, v4}, Liu4;->q(Ljava/io/DataOutputStream;Ljava/util/HashMap;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Liu4;->m:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    return-object p0

    .line 127
    :catch_1
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Liu4;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "multipart/form-data;boundary="

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liu4;->p:Llu4;

    .line 7
    .line 8
    invoke-virtual {p0}, Llu4;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "access_token"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Llu4;->n:Lld7;

    .line 18
    .line 19
    invoke-virtual {p0}, Lub6;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lub6;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lyt;

    .line 33
    .line 34
    iget-object p0, p0, Lyt;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "reply_to"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public final n(Lkl7;)Lxd0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lst9;->C(Lkl7;)Lk81;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxd0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lxd0;-><init>(Ljava/lang/Object;Lk81;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lxf0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lxd0;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lxd0;-><init>(Lypb;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final p(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liu4;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Content-Disposition: form-data; name=\""

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "\"\r\n"

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
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final q(Ljava/io/DataOutputStream;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laqb;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "--"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Liu4;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\r\n"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Content-Disposition: form-data; name=\""

    .line 60
    .line 61
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\"; filename=\""

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Laqb;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\"\r\n"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    iget-object v1, v1, Laqb;->b:[B

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v2, 0x100000

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-array v4, v1, [B

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v0, v4, v5, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :goto_1
    if-lez v6, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1, v4, v5, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v4, v5, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method
