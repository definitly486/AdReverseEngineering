.class public final Lio/appmetrica/analytics/profile/Attribute;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static birthDate()Lio/appmetrica/analytics/profile/BirthDateAttribute;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/BirthDateAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static customBoolean(Ljava/lang/String;)Lio/appmetrica/analytics/profile/BooleanAttribute;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/BooleanAttribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Ya;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ya;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/pb;

    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/pb;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/R1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static customCounter(Ljava/lang/String;)Lio/appmetrica/analytics/profile/CounterAttribute;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/CounterAttribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Ya;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ya;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/pb;

    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/pb;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/CounterAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ya;Lio/appmetrica/analytics/impl/pb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static customNumber(Ljava/lang/String;)Lio/appmetrica/analytics/profile/NumberAttribute;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/NumberAttribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Ya;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ya;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/pb;

    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/pb;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/NumberAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ya;Lio/appmetrica/analytics/impl/pb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/StringAttribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 4
    .line 5
    const-string v2, "String attribute \""

    .line 6
    .line 7
    const-string v3, "\""

    .line 8
    .line 9
    invoke-static {v2, p0, v3}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xc8

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/appmetrica/analytics/impl/Ya;

    .line 19
    .line 20
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ya;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/appmetrica/analytics/impl/pb;

    .line 24
    .line 25
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 26
    .line 27
    const/16 v5, 0x64

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/pb;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lio/appmetrica/analytics/profile/StringAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/R1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static emailHash()Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Tk;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/c8;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/c8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Tk;-><init>(Lio/appmetrica/analytics/impl/S1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/FirstPartyDataEmailSha256Attribute;-><init>(Lio/appmetrica/analytics/impl/Tk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static gender()Lio/appmetrica/analytics/profile/GenderAttribute;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/GenderAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/GenderAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static name()Lio/appmetrica/analytics/profile/NameAttribute;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/NameAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/NameAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static notificationsEnabled()Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static phoneHash()Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Tk;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/fe;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/fe;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Tk;-><init>(Lio/appmetrica/analytics/impl/S1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;-><init>(Lio/appmetrica/analytics/impl/Tk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static telegramLoginHash()Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Tk;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/hn;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/hn;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Tk;-><init>(Lio/appmetrica/analytics/impl/S1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;-><init>(Lio/appmetrica/analytics/impl/Tk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
