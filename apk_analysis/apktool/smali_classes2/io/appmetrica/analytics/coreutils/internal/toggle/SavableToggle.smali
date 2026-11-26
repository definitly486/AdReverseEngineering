.class public final Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;
.super Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;",
        "Lio/appmetrica/analytics/coreapi/internal/data/Updatable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;",
        "Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;",
        "Lio/appmetrica/analytics/coreapi/internal/data/Updatable;",
        "",
        "",
        "subTag",
        "Lio/appmetrica/analytics/coreapi/internal/data/Savable;",
        "savable",
        "<init>",
        "(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/Savable;)V",
        "value",
        "La9b;",
        "update",
        "(Z)V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lio/appmetrica/analytics/coreapi/internal/data/Savable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/Savable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreapi/internal/data/Savable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/data/Savable;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "[SavableToggle - "

    .line 12
    .line 13
    const/16 v2, 0x5d

    .line 14
    .line 15
    invoke-static {v2, v1, p1}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;-><init>(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;->d:Lio/appmetrica/analytics/coreapi/internal/data/Savable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;->update(Z)V

    return-void
.end method

.method public update(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->updateState(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;->d:Lio/appmetrica/analytics/coreapi/internal/data/Savable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Savable;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
