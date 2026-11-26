.class public final Lk34;
.super Ljava/lang/Exception;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Detail message must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
