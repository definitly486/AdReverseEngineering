.class public Ltm2;
.super Lv3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lv3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "type should not be empty"

    .line 15
    .line 16
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
