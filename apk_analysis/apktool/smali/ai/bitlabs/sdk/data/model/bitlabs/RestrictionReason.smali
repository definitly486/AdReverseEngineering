.class public final Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003JJ\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;",
        "",
        "notVerified",
        "",
        "usingVpn",
        "bannedUntil",
        "",
        "reason",
        "unsupportedCountry",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNotVerified",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getUsingVpn",
        "getBannedUntil",
        "()Ljava/lang/String;",
        "getReason",
        "getUnsupportedCountry",
        "prettyPrint",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "library_coreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bannedUntil:Ljava/lang/String;
    .annotation runtime Lor9;
        value = "banned_until"
    .end annotation
.end field

.field private final notVerified:Ljava/lang/Boolean;
    .annotation runtime Lor9;
        value = "not_verified"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;

.field private final unsupportedCountry:Ljava/lang/String;
    .annotation runtime Lor9;
        value = "unsupported_country"
    .end annotation
.end field

.field private final usingVpn:Ljava/lang/Boolean;
    .annotation runtime Lor9;
        value = "using_vpn"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->notVerified:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->usingVpn:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->bannedUntil:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->reason:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->unsupportedCountry:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->notVerified:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->usingVpn:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->bannedUntil:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->reason:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->unsupportedCountry:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->notVerified:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->usingVpn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->bannedUntil:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->unsupportedCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;
    .locals 0

    .line 1
    new-instance p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

    .line 12
    .line 13
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->notVerified:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->notVerified:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->usingVpn:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->usingVpn:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->bannedUntil:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->bannedUntil:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->reason:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->reason:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->unsupportedCountry:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->unsupportedCountry:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getBannedUntil()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->bannedUntil:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotVerified()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->notVerified:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnsupportedCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->unsupportedCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsingVpn()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->usingVpn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->notVerified:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->notVerified:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->usingVpn:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->usingVpn:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->bannedUntil:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->bannedUntil:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->reason:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->unsupportedCountry:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->unsupportedCountry:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_4
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final prettyPrint()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->notVerified:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "The publisher account that owns this app has not been verified and therefore cannot receive surveys."

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->usingVpn:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "The user is using a VPN and cannot access surveys."

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->bannedUntil:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "The user is banned until "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->bannedUntil:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->unsupportedCountry:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Unsupported Country: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->unsupportedCountry:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->reason:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    const-string p0, "Unknown Reason"

    .line 72
    .line 73
    :cond_4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RestrictionReason(notVerified="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->notVerified:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", usingVpn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->usingVpn:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bannedUntil="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->bannedUntil:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reason="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->reason:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", unsupportedCountry="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->unsupportedCountry:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
