.class public final synthetic Lsn8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsn8;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrb9;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lii4;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2, v0}, Lii4;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-boolean v0, v0, Lsn8;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f1300c2

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v0, 0x7f1300c3

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const v23, 0x3fffe

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    invoke-static/range {v1 .. v23}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object/from16 v20, v1

    .line 91
    .line 92
    invoke-virtual/range {v20 .. v20}, Lii4;->W()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 96
    .line 97
    return-object v0
.end method
