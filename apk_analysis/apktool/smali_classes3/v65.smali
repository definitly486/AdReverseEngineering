.class public abstract Lv65;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lse6;

.field public static final b:Lly1;

.field public static final c:Lpd0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)Lse6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv65;->a:Lse6;

    .line 8
    .line 9
    sget-object v0, Lp65;->b:Lp65;

    .line 10
    .line 11
    new-instance v1, Lys3;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lys3;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lly1;

    .line 19
    .line 20
    const-string v3, "HttpResponseValidator"

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3}, Lly1;-><init>(Luf4;Lwf4;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lv65;->b:Lly1;

    .line 26
    .line 27
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Lz4b;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v3, v1}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lpd0;

    .line 48
    .line 49
    const-string v1, "ExpectSuccessAttributeKey"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lv65;->c:Lpd0;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lo95;Lie2;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ls65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls65;

    .line 7
    .line 8
    iget v1, v0, Ls65;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls65;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls65;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls65;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Ls65;->s:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v0, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lv65;->a:Lse6;

    .line 52
    .line 53
    invoke-static {p3}, Lf15;->O(Lse6;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Processing exception "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " for request "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lo95;->getUrl()Lccb;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p3, p2, p1}, Lse6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    invoke-static {}, Ltbc;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-static {}, Lah7;->f()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final b(Ljava/util/List;Lz95;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt65;

    .line 7
    .line 8
    iget v1, v0, Lt65;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt65;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt65;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt65;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt65;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lt65;->s:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object p1, v0, Lt65;->r:Lz95;

    .line 37
    .line 38
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lv65;->a:Lse6;

    .line 53
    .line 54
    invoke-static {p2}, Lf15;->O(Lse6;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Validating response for request "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lz95;->P()Lz65;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lz65;->d()Lo95;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lo95;->getUrl()Lccb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2, v1}, Lse6;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lkg4;

    .line 104
    .line 105
    iput-object p1, v0, Lt65;->r:Lz95;

    .line 106
    .line 107
    iput-object p0, v0, Lt65;->s:Ljava/util/Iterator;

    .line 108
    .line 109
    iput v2, v0, Lt65;->u:I

    .line 110
    .line 111
    invoke-interface {p2, p1, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v1, Lhg2;->a:Lhg2;

    .line 116
    .line 117
    if-ne p2, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    sget-object p0, La9b;->a:La9b;

    .line 121
    .line 122
    return-object p0
.end method
