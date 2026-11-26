.class public abstract Lsma;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Laca;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsma;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lzra;Lh83;Lx94;Ltd6;)J
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lsma;->b(Lzra;Lh83;Lx94;Ltd6;IZ)Lzl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Lzl;->a:Lcm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcm;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lzr4;->i(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p0, p0, Lzl;->f:F

    .line 22
    .line 23
    invoke-static {p0}, Lzr4;->i(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr p1, p3

    .line 31
    int-to-long v0, p0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    or-long/2addr p1, v0

    .line 39
    return-wide p1
.end method

.method public static final b(Lzra;Lh83;Lx94;Ltd6;IZ)Lzl;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p4

    .line 3
    .line 4
    invoke-static {v0, v3}, Le25;->S(II)Lql5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Ly9a;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v8, v1}, Ly9a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x1e

    .line 16
    .line 17
    const-string v5, "\n"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v10, Lcm;

    .line 26
    .line 27
    sget-object v13, Lar3;->a:Lar3;

    .line 28
    .line 29
    move-object v14, v13

    .line 30
    move-object/from16 v12, p0

    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    move-object/from16 v15, p2

    .line 35
    .line 36
    move-object/from16 v16, p3

    .line 37
    .line 38
    move/from16 v18, p5

    .line 39
    .line 40
    invoke-direct/range {v10 .. v18}, Lcm;-><init>(Ljava/lang/String;Lzra;Ljava/util/List;Ljava/util/List;Lx94;Ltd6;Lh83;Z)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-static {v0, v0, v0, v0, v1}, Lza2;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    new-instance v1, Lzl;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    move-object v2, v10

    .line 53
    invoke-direct/range {v1 .. v6}, Lzl;-><init>(Lcm;IIJ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
