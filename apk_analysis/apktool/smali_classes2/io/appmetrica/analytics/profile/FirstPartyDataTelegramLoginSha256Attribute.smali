.class public Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/d6;

.field private final b:Lio/appmetrica/analytics/impl/Tk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Tk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/d6;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/validation/DummyValidator;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/pb;

    .line 12
    .line 13
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 14
    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/pb;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "appmetrica_1pd_telegram_sha256"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/d6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/R1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;->a:Lio/appmetrica/analytics/impl/d6;

    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;->b:Lio/appmetrica/analytics/impl/Tk;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public withTelegramLoginValues(Ljava/lang/Iterable;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/co;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Qm;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;->a:Lio/appmetrica/analytics/impl/d6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/d6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;->b:Lio/appmetrica/analytics/impl/Tk;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Tk;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 16
    .line 17
    const/16 p1, 0xc8

    .line 18
    .line 19
    const-string v4, "First party data telegram logins attribute"

    .line 20
    .line 21
    invoke-direct {v5, p1, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;->a:Lio/appmetrica/analytics/impl/d6;

    .line 25
    .line 26
    iget-object v6, p0, Lio/appmetrica/analytics/impl/d6;->a:Lio/appmetrica/analytics/coreutils/internal/validation/Validator;

    .line 27
    .line 28
    new-instance v7, Lio/appmetrica/analytics/impl/Y3;

    .line 29
    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d6;->b:Lio/appmetrica/analytics/impl/R1;

    .line 31
    .line 32
    invoke-direct {v7, p0}, Lio/appmetrica/analytics/impl/Y3;-><init>(Lio/appmetrica/analytics/impl/R1;)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Qm;-><init>(Ljava/lang/String;Ljava/util/List;ILio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/s2;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/co;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public varargs withTelegramLoginValues([Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/co;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/profile/FirstPartyDataTelegramLoginSha256Attribute;->withTelegramLoginValues(Ljava/lang/Iterable;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p0

    return-object p0
.end method
