.class public abstract Lk31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lg08;

.field public static final b:Lg08;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg08;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lg08;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk31;->a:Lg08;

    .line 11
    .line 12
    new-instance v0, Lg08;

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, Lg08;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk31;->b:Lg08;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v1, v2, v0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    cmpl-float v0, v2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    and-int/2addr v1, v3

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v0, "Padding must be non-negative"

    .line 40
    .line 41
    invoke-static {v0}, Lyi5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/high16 v0, 0x42680000    # 58.0f

    .line 45
    .line 46
    sput v0, Lk31;->c:F

    .line 47
    .line 48
    sput v2, Lk31;->d:F

    .line 49
    .line 50
    return-void
.end method

.method public static a(JJLii4;I)Lj31;
    .locals 10

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p2, Ll12;->u:La99;

    .line 7
    .line 8
    invoke-static {v0, v0, v0, v0, p2}, Li7c;->c(FFFFLi12;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :cond_0
    move-wide v4, p2

    .line 13
    sget-object p2, Ll12;->u:La99;

    .line 14
    .line 15
    invoke-static {v0, v0, v0, v0, p2}, Li7c;->c(FFFFLi12;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v0, v0, v0, v0, p2}, Li7c;->c(FFFFLi12;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget-object p2, Ldr6;->b:Lvl3;

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbr6;

    .line 30
    .line 31
    iget-object p2, p2, Lbr6;->a:Lf12;

    .line 32
    .line 33
    invoke-static {p2}, Lk31;->b(Lf12;)Lj31;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-wide v2, p0

    .line 38
    invoke-virtual/range {v1 .. v9}, Lj31;->a(JJJJ)Lj31;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Lf12;)Lj31;
    .locals 10

    .line 1
    iget-object v0, p0, Lf12;->W:Lj31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj31;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {p0, v0}, Lg12;->c(Lf12;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {p0, v0}, Lg12;->c(Lf12;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {p0, v0}, Lg12;->c(Lf12;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v0, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v0}, Lq02;->b(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-static {p0, v0}, Lg12;->c(Lf12;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const v0, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9, v0}, Lq02;->b(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct/range {v1 .. v9}, Lj31;-><init>(JJJJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lf12;->W:Lj31;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    return-object v0
.end method

.method public static c(Lf12;)Lj31;
    .locals 10

    .line 1
    iget-object v0, p0, Lf12;->Y:Lj31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj31;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {p0, v0}, Lg12;->c(Lf12;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {p0, v0}, Lg12;->c(Lf12;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const v0, 0x3ec28f5c    # 0.38f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lq02;->b(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lj31;-><init>(JJJJ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lf12;->Y:Lj31;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
.end method

.method public static d()F
    .locals 1

    .line 1
    sget-object v0, Lhg8;->a:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    return v0
.end method
