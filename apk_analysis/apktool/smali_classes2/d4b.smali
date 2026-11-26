.class public Ld4b;
.super Ls3b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lkt5;->b0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ll16;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkt5;->d0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ll16;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll16;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lau5;->P(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
