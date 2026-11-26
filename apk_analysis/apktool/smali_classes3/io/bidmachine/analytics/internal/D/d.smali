.class public final Lio/bidmachine/analytics/internal/D/d;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/C/a$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/t/e;

.field private final b:Lio/bidmachine/analytics/internal/t/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/t/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/d;->a:Lio/bidmachine/analytics/internal/t/e;

    .line 5
    .line 6
    new-instance p1, Lio/bidmachine/analytics/internal/t/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/bidmachine/analytics/internal/t/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/d;->b:Lio/bidmachine/analytics/internal/t/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/e$a;)Lcom/explorestack/protobuf/BytesValue;
    .locals 6

    .line 1
    instance-of v0, p1, Lio/bidmachine/analytics/internal/g/e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/analytics/internal/D/d;->a:Lio/bidmachine/analytics/internal/t/e;

    .line 11
    .line 12
    check-cast p1, Lio/bidmachine/analytics/internal/g/e$a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/internal/t/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    new-instance v2, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/BufferedReader;

    .line 32
    .line 33
    const/16 v1, 0x2000

    .line 34
    .line 35
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v1, Lxa0;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p1, v2}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lzq9;->Q(Lsq9;)Lsq9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lv92;

    .line 49
    .line 50
    invoke-virtual {v1}, Lv92;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lio/bidmachine/analytics/internal/D/d;->b:Lio/bidmachine/analytics/internal/t/a;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lio/bidmachine/analytics/internal/t/a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/t/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/t/a$b;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Lio/bidmachine/analytics/internal/I/d;->a(J)Lcom/explorestack/protobuf/Timestamp;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/t/a$b;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setTag(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/t/a$b;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setLevel(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/t/a$b;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setMessage(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setSource(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-static {p1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->newBuilder()Lcom/explorestack/protobuf/BytesValue$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog;->newBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;->addAllRecords(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;->build()Lio/bidmachine/protobuf/sdk/OSLog;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/explorestack/protobuf/b;->toByteString()Lcom/explorestack/protobuf/ByteString;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->setValue(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/BytesValue$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->build()Lcom/explorestack/protobuf/BytesValue;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 175
    .line 176
    const-string p1, "No records found"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_4
    const-string p0, "Check failed."

    .line 183
    .line 184
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method
