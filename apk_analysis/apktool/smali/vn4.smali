.class public final Lvn4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ldv;


# direct methods
.method public constructor <init>(Ldv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvn4;->a:Ldv;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lvn4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILhe2;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    iget-object p7, p0, Lvn4;->a:Ldv;

    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lun4;

    .line 23
    .line 24
    invoke-direct/range {p0 .. p5}, Lun4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p7, Ldv;->a:Ls00;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p6}, Ls00;->r0(Lun4;Lhe2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
