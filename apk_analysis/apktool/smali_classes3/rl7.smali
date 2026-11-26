.class public final Lrl7;
.super Lkg2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    const-string v1, "NetworkTaskManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcg2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltx4;->p()Lrea;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lj0;->plus(Lwf2;)Lwf2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lzc3;->a:Ll33;

    .line 17
    .line 18
    sget-object v1, Lo13;->c:Lo13;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lkg2;-><init>(Lwf2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
