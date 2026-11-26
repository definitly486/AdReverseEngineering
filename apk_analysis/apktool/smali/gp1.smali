.class public final Lgp1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public synthetic r:Lso1;

.field public synthetic s:Ll28;

.field public synthetic t:Lao1;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lso1;

    .line 2
    .line 3
    check-cast p2, Ll28;

    .line 4
    .line 5
    check-cast p3, Lao1;

    .line 6
    .line 7
    check-cast p4, Lhe2;

    .line 8
    .line 9
    new-instance p0, Lgp1;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgp1;->r:Lso1;

    .line 16
    .line 17
    iput-object p2, p0, Lgp1;->s:Ll28;

    .line 18
    .line 19
    iput-object p3, p0, Lgp1;->t:Lao1;

    .line 20
    .line 21
    sget-object p1, La9b;->a:La9b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lgp1;->r:Lso1;

    .line 2
    .line 3
    iget-object v1, p0, Lgp1;->s:Ll28;

    .line 4
    .line 5
    iget-object p0, p0, Lgp1;->t:Lao1;

    .line 6
    .line 7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Ll28;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v1, Ll28;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v7, p0, Lao1;->a:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lao1;->b:Z

    .line 22
    .line 23
    xor-int/lit8 v8, v1, 0x1

    .line 24
    .line 25
    iget-object v9, p0, Lao1;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-boolean v10, p0, Lao1;->d:Z

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0xc3c

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v0 .. v12}, Lso1;->a(Lso1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/Integer;ZLjava/util/List;I)Lso1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
