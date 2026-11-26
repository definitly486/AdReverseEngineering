.class public abstract Llx9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm6a;

.field public static final b:Lkx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgo5;->t:Lzx8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llx9;->a:Lm6a;

    .line 12
    .line 13
    new-instance v0, Lkx9;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llx9;->b:Lkx9;

    .line 19
    .line 20
    new-instance v0, Lfe7;

    .line 21
    .line 22
    invoke-direct {v0}, Lfe7;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ln67;Ld52;Lii4;I)V
    .locals 4

    .line 1
    const v0, 0x2686f612

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lii4;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lfva;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lfva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    const v2, 0x74285a2c

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, p2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2, v1}, Llx9;->b(Ld52;Lii4;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p2}, Lii4;->W()V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v0, Lte;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, p0, p1, p3, v1}, Lte;-><init>(Ln67;Ld52;IB)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public static final b(Ld52;Lii4;I)V
    .locals 3

    .line 1
    const v0, 0x71bea736

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lii4;->T(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljx9;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ljx9;-><init>(Ld52;B)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7af4a235

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {v0, p1, v1}, Lmu4;->a(Ld52;Lii4;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lii4;->W()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Lii4;->u()Lnx8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lve;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, v1}, Lve;-><init>(Ld52;IB)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lnx8;->d:Lkg4;

    .line 58
    .line 59
    :cond_2
    return-void
.end method
