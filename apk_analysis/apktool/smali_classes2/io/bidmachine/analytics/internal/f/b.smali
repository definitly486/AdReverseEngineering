.class public interface abstract Lio/bidmachine/analytics/internal/f/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public a()Ljava/security/KeyPair;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/bidmachine/analytics/internal/f/b;->b()Ljava/security/KeyPairGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract b()Ljava/security/KeyPairGenerator;
.end method
