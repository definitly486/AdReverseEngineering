.class public final Lun3;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Log4;


# instance fields
.field public synthetic r:Lgn3;

.field public synthetic s:Lfn3;

.field public synthetic t:Lkm3;

.field public synthetic u:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lun3;->r:Lgn3;

    .line 4
    .line 5
    iget-object v2, v0, Lun3;->s:Lfn3;

    .line 6
    .line 7
    iget-object v3, v0, Lun3;->t:Lkm3;

    .line 8
    .line 9
    iget-boolean v13, v0, Lun3;->u:Z

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v15, v2, Lfn3;->a:Z

    .line 15
    .line 16
    iget-boolean v0, v2, Lfn3;->b:Z

    .line 17
    .line 18
    iget v8, v2, Lfn3;->c:I

    .line 19
    .line 20
    iget-object v2, v3, Lkm3;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v3, Lkm3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Lkm3;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v6, v3, Lkm3;->d:Z

    .line 27
    .line 28
    sget v3, Lg70;->q:I

    .line 29
    .line 30
    const/high16 v7, -0x80000000

    .line 31
    .line 32
    xor-int/2addr v3, v7

    .line 33
    const v7, -0x7fffffe7

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v7}, Ljava/lang/Integer;->compare(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :goto_0
    move v14, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/16 v26, 0x0

    .line 48
    .line 49
    const v27, 0x3ff47a1

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    move/from16 v17, v0

    .line 78
    .line 79
    invoke-static/range {v1 .. v27}, Lgn3;->a(Lgn3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILlo2;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIZIIIZZI)Lgn3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgn3;

    .line 2
    .line 3
    check-cast p2, Lfn3;

    .line 4
    .line 5
    check-cast p3, Lkm3;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Lhe2;

    .line 14
    .line 15
    new-instance p4, Lun3;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, v0, p5}, Lpfa;-><init>(ILhe2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p4, Lun3;->r:Lgn3;

    .line 22
    .line 23
    iput-object p2, p4, Lun3;->s:Lfn3;

    .line 24
    .line 25
    iput-object p3, p4, Lun3;->t:Lkm3;

    .line 26
    .line 27
    iput-boolean p0, p4, Lun3;->u:Z

    .line 28
    .line 29
    sget-object p0, La9b;->a:La9b;

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lun3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
