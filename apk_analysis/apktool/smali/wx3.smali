.class public final Lwx3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ltxa;

.field public final b:[I


# direct methods
.method public varargs constructor <init>(Ltxa;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Empty tracks are not allowed"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lwx3;->a:Ltxa;

    .line 18
    .line 19
    iput-object p2, p0, Lwx3;->b:[I

    .line 20
    .line 21
    return-void
.end method
