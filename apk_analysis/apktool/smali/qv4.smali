.class public final Lqv4;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Log4;


# instance fields
.field public synthetic r:Llv4;

.field public synthetic s:Ll28;

.field public synthetic t:Lqu4;

.field public synthetic u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqv4;->r:Llv4;

    .line 2
    .line 3
    iget-object v1, p0, Lqv4;->s:Ll28;

    .line 4
    .line 5
    iget-object v2, p0, Lqv4;->t:Lqu4;

    .line 6
    .line 7
    iget v5, p0, Lqv4;->u:I

    .line 8
    .line 9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Ll28;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, v1, Ll28;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v6, v2, Lqu4;->a:Z

    .line 21
    .line 22
    iget-boolean v1, v2, Lqu4;->b:Z

    .line 23
    .line 24
    xor-int/lit8 v7, v1, 0x1

    .line 25
    .line 26
    iget-object v8, v2, Lqu4;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-boolean v9, v2, Lqu4;->d:Z

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x42c

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v0 .. v11}, Llv4;->a(Llv4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZIZZLjava/lang/Integer;ZLjava/util/List;I)Llv4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llv4;

    .line 2
    .line 3
    check-cast p2, Ll28;

    .line 4
    .line 5
    check-cast p3, Lqu4;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Lhe2;

    .line 14
    .line 15
    new-instance p4, Lqv4;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, v0, p5}, Lpfa;-><init>(ILhe2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p4, Lqv4;->r:Llv4;

    .line 22
    .line 23
    iput-object p2, p4, Lqv4;->s:Ll28;

    .line 24
    .line 25
    iput-object p3, p4, Lqv4;->t:Lqu4;

    .line 26
    .line 27
    iput p0, p4, Lqv4;->u:I

    .line 28
    .line 29
    sget-object p0, La9b;->a:La9b;

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lqv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
