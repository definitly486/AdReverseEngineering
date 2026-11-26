.class public final Lio/bidmachine/analytics/internal/b/c$a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/b/c$a;->initialValue()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Ljava/security/SecureRandom;
    .locals 0

    .line 1
    sget-object p0, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/analytics/internal/b/c;->a(Lio/bidmachine/analytics/internal/b/c;)Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
