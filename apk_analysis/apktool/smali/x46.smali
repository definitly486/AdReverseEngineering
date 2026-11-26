.class public final Lx46;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb46;


# instance fields
.field public final a:Lh56;

.field public final b:Lw46;

.field public final c:Lf36;

.field public final d:Lc51;


# direct methods
.method public constructor <init>(Lh56;Lw46;Lf36;Lc51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx46;->a:Lh56;

    .line 5
    .line 6
    iput-object p2, p0, Lx46;->b:Lw46;

    .line 7
    .line 8
    iput-object p3, p0, Lx46;->c:Lf36;

    .line 9
    .line 10
    iput-object p4, p0, Lx46;->d:Lc51;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx46;->b:Lw46;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw46;->p()Lc51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lc51;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx46;->b:Lw46;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv15;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(ILjava/lang/Object;Lii4;I)V
    .locals 10

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lii4;->e(I)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v2, v1}, Lii4;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lx46;->a:Lh56;

    .line 60
    .line 61
    iget-object v6, v1, Lh56;->q:Lh46;

    .line 62
    .line 63
    new-instance v1, Lc26;

    .line 64
    .line 65
    invoke-direct {v1, v3, p1, p0}, Lc26;-><init>(BILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v2, -0x3128503e

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, p3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    shr-int/lit8 v1, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0xe

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    or-int/lit16 v9, v1, 0x200

    .line 87
    .line 88
    move v5, p1

    .line 89
    move-object v4, p2

    .line 90
    move-object v8, p3

    .line 91
    invoke-static/range {v4 .. v9}, Ls25;->d(Ljava/lang/Object;ILh46;Ld52;Lii4;I)V

    .line 92
    .line 93
    .line 94
    move-object v3, v4

    .line 95
    move v2, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v8, p3

    .line 100
    invoke-virtual {v8}, Lii4;->W()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v8}, Lii4;->u()Lnx8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance v0, La8;

    .line 110
    .line 111
    const/16 v5, 0x9

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move v4, p4

    .line 115
    invoke-direct/range {v0 .. v5}, La8;-><init>(Lb46;ILjava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lnx8;->d:Lkg4;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx46;->d:Lc51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc51;->n(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx46;->d:Lc51;

    .line 2
    .line 3
    iget-object v1, v0, Lc51;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lc51;->c:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lx46;->b:Lw46;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv15;->q(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lx46;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lx46;

    .line 12
    .line 13
    iget-object p1, p1, Lx46;->b:Lw46;

    .line 14
    .line 15
    iget-object p0, p0, Lx46;->b:Lw46;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx46;->b:Lw46;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
