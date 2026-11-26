.class public Lio/appmetrica/analytics/profile/UserProfileUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/appmetrica/analytics/impl/co;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/co;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/co;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/profile/UserProfileUpdate;->a:Lio/appmetrica/analytics/impl/co;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUserProfileUpdatePatcher()Lio/appmetrica/analytics/impl/co;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/profile/UserProfileUpdate;->a:Lio/appmetrica/analytics/impl/co;

    .line 2
    .line 3
    return-object p0
.end method
