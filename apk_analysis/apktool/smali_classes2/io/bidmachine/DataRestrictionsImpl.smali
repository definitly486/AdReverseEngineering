.class public final Lio/bidmachine/DataRestrictionsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsp2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u0014\u0010!\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lio/bidmachine/DataRestrictionsImpl;",
        "Lsp2;",
        "Llgc;",
        "privacyGroupRestrictions",
        "Lf;",
        "publisherPrivacySettings",
        "Lqfc;",
        "platformPrivacySettings",
        "<init>",
        "(Llgc;Lf;Lqfc;)V",
        "Llgc;",
        "Lf;",
        "Lqfc;",
        "",
        "isUserInGdprScope",
        "()Z",
        "isUserHasConsent",
        "isUserAgeRestricted",
        "",
        "getUsPrivacyString",
        "()Ljava/lang/String;",
        "usPrivacyString",
        "isUserInCcpaScope",
        "isUserHasCcpaConsent",
        "getHasAdIdsPermission",
        "hasAdIdsPermission",
        "getHasNetworkPermission",
        "hasNetworkPermission",
        "getHasPreciseLocationPermission",
        "hasPreciseLocationPermission",
        "getHasDeviceInfoPermission",
        "hasDeviceInfoPermission",
        "getHasDemographicsPermission",
        "hasDemographicsPermission",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final platformPrivacySettings:Lqfc;

.field private final privacyGroupRestrictions:Llgc;

.field private final publisherPrivacySettings:Lf;


# direct methods
.method public constructor <init>(Llgc;Lf;Lqfc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Llgc;

    .line 14
    .line 15
    iput-object p2, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lf;

    .line 16
    .line 17
    iput-object p3, p0, Lio/bidmachine/DataRestrictionsImpl;->platformPrivacySettings:Lqfc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getHasAdIdsPermission()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Llgc;

    .line 2
    .line 3
    iget-object p0, p0, Llgc;->a:Lhgc;

    .line 4
    .line 5
    sget-object v0, Lhgc;->c:Lhgc;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getHasDemographicsPermission()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Llgc;

    .line 2
    .line 3
    iget-object p0, p0, Llgc;->e:Lhgc;

    .line 4
    .line 5
    sget-object v0, Lhgc;->c:Lhgc;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getHasDeviceInfoPermission()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Llgc;

    .line 2
    .line 3
    iget-object p0, p0, Llgc;->d:Lhgc;

    .line 4
    .line 5
    sget-object v0, Lhgc;->c:Lhgc;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getHasNetworkPermission()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Llgc;

    .line 2
    .line 3
    iget-object p0, p0, Llgc;->b:Lhgc;

    .line 4
    .line 5
    sget-object v0, Lhgc;->c:Lhgc;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getHasPreciseLocationPermission()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Llgc;

    .line 2
    .line 3
    iget-object p0, p0, Llgc;->c:Lhgc;

    .line 4
    .line 5
    sget-object v0, Lhgc;->c:Lhgc;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getUsPrivacyString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lf;

    .line 2
    .line 3
    iget-object v0, v0, Lf;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->platformPrivacySettings:Lqfc;

    .line 8
    .line 9
    iget-object p0, p0, Lqfc;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public isUserAgeRestricted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lf;

    .line 2
    .line 3
    iget-object p0, p0, Lf;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isUserHasCcpaConsent()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/DataRestrictionsImpl;->getUsPrivacyString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x31

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v1, 0x4e

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {p0, v1, v2}, Ltp0;->f0(CCZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    return v0
.end method

.method public isUserHasConsent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lf;

    .line 2
    .line 3
    iget-object v0, v0, Lf;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->platformPrivacySettings:Lqfc;

    .line 13
    .line 14
    iget-object p0, p0, Lqfc;->h:Llga;

    .line 15
    .line 16
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Llo7;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Llo7;->a:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public isUserInCcpaScope()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/DataRestrictionsImpl;->getUsPrivacyString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x31

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "---"

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v0
.end method

.method public isUserInGdprScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lf;

    .line 2
    .line 3
    iget-object v0, v0, Lf;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->platformPrivacySettings:Lqfc;

    .line 13
    .line 14
    iget-object p0, p0, Lqfc;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
