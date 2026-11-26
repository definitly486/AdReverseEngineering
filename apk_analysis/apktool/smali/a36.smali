.class public abstract La36;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm26;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v5, Lz26;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lz26;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lc6;->l()Lk83;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v0, Lwq3;->a:Lwq3;

    .line 12
    .line 13
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Lm26;

    .line 18
    .line 19
    new-instance v11, Lf75;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v11, v1}, Lf75;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v12, Lf75;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {v12, v1}, Lf75;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    sget-object v16, Lar3;->a:Lar3;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    sget-object v20, Lqx7;->a:Lqx7;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v22}, Lm26;-><init>(Lo26;IZFLas6;FZLgg2;Lh83;ILwf4;Lwf4;ILk46;Lx16;Ljava/util/List;IIILqx7;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, La36;->a:Lm26;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(ILii4;I)Lx26;
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lx26;->u:Lxhc;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lii4;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v0}, Lii4;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v2, v3

    .line 20
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lw62;->a:Lj9b;

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v3, Ly26;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0}, Ly26;-><init>(BI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v3, Luf4;

    .line 39
    .line 40
    invoke-static {p2, v1, v3, p1, v0}, Lf15;->T([Ljava/lang/Object;Lme9;Luf4;Lii4;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lx26;

    .line 45
    .line 46
    return-object p0
.end method
