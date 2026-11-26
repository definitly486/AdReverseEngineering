.class public abstract Li56;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lb56;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v5, Lz26;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lz26;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwq3;->a:Lwq3;

    .line 8
    .line 9
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lc6;->l()Lk83;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Lza2;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Lb56;

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    sget-object v15, Lar3;->a:Lar3;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    sget-object v20, Lqx7;->a:Lqx7;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v22}, Lb56;-><init>(Lc56;IZFLas6;FZLgg2;Lh83;JILk46;Lu46;Ljava/util/List;IIIZLqx7;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Li56;->a:Lb56;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(ILii4;I)Lh56;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lh56;->w:Lxhc;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lii4;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1, v1}, Lii4;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    or-int/2addr v3, v4

    .line 20
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lw62;->a:Lj9b;

    .line 27
    .line 28
    if-ne v4, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v4, Ly26;

    .line 31
    .line 32
    invoke-direct {v4, v0, p0}, Ly26;-><init>(BI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v4, Luf4;

    .line 39
    .line 40
    invoke-static {p2, v2, v4, p1, v1}, Lf15;->T([Ljava/lang/Object;Lme9;Luf4;Lii4;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lh56;

    .line 45
    .line 46
    return-object p0
.end method
