.class public final synthetic Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ld52;

.field public final synthetic b:Ld52;

.field public final synthetic c:Ld52;

.field public final synthetic d:Lqu9;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ld52;

.field public final synthetic j:Ld52;


# direct methods
.method public synthetic constructor <init>(Ld52;Ld52;Ld52;Lqu9;JJJJLd52;Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe;->a:Ld52;

    .line 5
    .line 6
    iput-object p2, p0, Lxe;->b:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Lxe;->c:Ld52;

    .line 9
    .line 10
    iput-object p4, p0, Lxe;->d:Lqu9;

    .line 11
    .line 12
    iput-wide p5, p0, Lxe;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lxe;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lxe;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lxe;->h:J

    .line 19
    .line 20
    iput-object p13, p0, Lxe;->i:Ld52;

    .line 21
    .line 22
    iput-object p14, p0, Lxe;->j:Ld52;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lii4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lwe;

    .line 32
    .line 33
    iget-object v3, v0, Lxe;->i:Ld52;

    .line 34
    .line 35
    iget-object v4, v0, Lxe;->j:Ld52;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5}, Lwe;-><init>(Ld52;Ld52;B)V

    .line 38
    .line 39
    .line 40
    const v3, 0x51830875

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x19

    .line 48
    .line 49
    invoke-static {v3, v1}, Lg12;->d(ILii4;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const/16 v17, 0x6

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    iget-object v2, v0, Lxe;->a:Ld52;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    iget-object v3, v0, Lxe;->b:Ld52;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    iget-object v4, v0, Lxe;->c:Ld52;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    iget-object v5, v0, Lxe;->d:Lqu9;

    .line 68
    .line 69
    move-object v10, v6

    .line 70
    iget-wide v6, v0, Lxe;->e:J

    .line 71
    .line 72
    move-object v12, v10

    .line 73
    iget-wide v10, v0, Lxe;->f:J

    .line 74
    .line 75
    move-object v14, v12

    .line 76
    iget-wide v12, v0, Lxe;->g:J

    .line 77
    .line 78
    move-object v15, v2

    .line 79
    iget-wide v1, v0, Lxe;->h:J

    .line 80
    .line 81
    move-object v0, v14

    .line 82
    move-wide/from16 v18, v1

    .line 83
    .line 84
    move-object v2, v15

    .line 85
    move-wide/from16 v14, v18

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static/range {v0 .. v17}, Ldf;->a(Ld52;Ln67;Ld52;Ld52;Ld52;Lqu9;JJJJJLii4;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Lii4;->W()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, La9b;->a:La9b;

    .line 98
    .line 99
    return-object v0
.end method
