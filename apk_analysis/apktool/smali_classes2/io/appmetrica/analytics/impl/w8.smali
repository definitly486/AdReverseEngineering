.class public abstract Lio/appmetrica/analytics/impl/w8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Lio/appmetrica/analytics/impl/x8;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "AppMetrica.EventIpc.Event"

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x8;->b:[B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "AppMetrica.EventIpc.Value"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "AppMetrica.EventIpc.Type"

    .line 18
    .line 19
    iget v1, p0, Lio/appmetrica/analytics/impl/x8;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "AppMetrica.EventIpc.CustomType"

    .line 25
    .line 26
    iget v1, p0, Lio/appmetrica/analytics/impl/x8;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "AppMetrica.EventIpc.TRUNCATED"

    .line 32
    .line 33
    iget v1, p0, Lio/appmetrica/analytics/impl/x8;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "AppMetrica.EventIpc.ProfileID"

    .line 39
    .line 40
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x8;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x8;->k:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v1, "AppMetrica.EventIpc.Payload"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x8;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v1, "AppMetrica.EventIpc.Environment"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v0, "AppMetrica.EventIpc.CreationElapsedRealtime"

    .line 64
    .line 65
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/x8;->h:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string v0, "AppMetrica.EventIpc.CreationTimestamp"

    .line 71
    .line 72
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/x8;->i:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x8;->j:Lio/appmetrica/analytics/impl/R8;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, v0, Lio/appmetrica/analytics/impl/R8;->a:I

    .line 82
    .line 83
    const-string v1, "AppMetrica.EventIpc.Source"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x8;->l:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "AppMetrica.EventIpc.Extras"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x8;->m:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const-string v0, "AppMetrica.EventIpc.ValueProtocolVersion"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object p1
.end method
