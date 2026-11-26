.class public final Lio/appmetrica/analytics/impl/Wf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/Og;)[B
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object p2, Lio/appmetrica/analytics/impl/Tf;->a:Lio/appmetrica/analytics/impl/Tf;

    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/Uf;->a:Lio/appmetrica/analytics/impl/Uf;

    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/Vf;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/r8;->a(Lwf4;Lwf4;Luf4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    array-length p2, p1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lio/appmetrica/analytics/impl/Hf;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Hf;-><init>([B)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-array p0, p0, [B

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p2, Lio/appmetrica/analytics/impl/Cf;

    .line 36
    .line 37
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Cf;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Hf;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p2, Lio/appmetrica/analytics/impl/Cf;->a:[B

    .line 49
    .line 50
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Hf;->b:J

    .line 51
    .line 52
    iput-wide v0, p2, Lio/appmetrica/analytics/impl/Cf;->c:J

    .line 53
    .line 54
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Hf;->c:J

    .line 55
    .line 56
    iput-wide v0, p2, Lio/appmetrica/analytics/impl/Cf;->b:J

    .line 57
    .line 58
    iget p1, p1, Lio/appmetrica/analytics/impl/Hf;->d:I

    .line 59
    .line 60
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t7;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq p1, v0, :cond_4

    .line 74
    .line 75
    new-instance p1, Lv32;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    move v0, p0

    .line 82
    :cond_4
    iput v0, p2, Lio/appmetrica/analytics/impl/Cf;->d:I

    .line 83
    .line 84
    invoke-static {p2}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    return-object p0

    .line 89
    :catchall_0
    new-array p0, p0, [B

    .line 90
    .line 91
    return-object p0
.end method
