.class public final Ltka;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqka;


# instance fields
.field public final a:J

.field public final synthetic b:Luka;


# direct methods
.method public constructor <init>(Luka;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltka;->b:Luka;

    .line 5
    .line 6
    iput-wide p2, p0, Ltka;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()Lpka;
    .locals 0

    .line 1
    iget-object p0, p0, Ltka;->b:Luka;

    .line 2
    .line 3
    invoke-static {p0}, Ld35;->v(Ls63;)Lpka;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k0(Lzz5;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ltka;->b:Luka;

    .line 2
    .line 3
    iget-object v0, v0, Luka;->r:Lr38;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzz5;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lzz5;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Ltka;->a:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lzz5;->S(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lzz5;->w(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Ldj5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lndb;->d()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final n0(Lzz5;)Lzx8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltka;->k0(Lzz5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Las4;->d(JJ)Lzx8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
