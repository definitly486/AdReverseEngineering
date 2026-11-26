.class public final Lwz2;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqi3;


# instance fields
.field public final o:Lbm5;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lbm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz2;->o:Lbm5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T0(Lv06;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lv06;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lv06;->a:Lhc1;

    .line 5
    .line 6
    iget-boolean v3, p0, Lwz2;->p:Z

    .line 7
    .line 8
    const-wide/high16 v4, -0x100000000000000L

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5, v0}, Lq02;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Lri3;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v10}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v1, p0, Lwz2;->q:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lwz2;->r:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0}, Lq02;->b(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {v2}, Lri3;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x7a

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-wide v1, v0

    .line 64
    move-object v0, p1

    .line 65
    invoke-static/range {v0 .. v10}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb8;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, p0}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 15
    .line 16
    .line 17
    return-void
.end method
