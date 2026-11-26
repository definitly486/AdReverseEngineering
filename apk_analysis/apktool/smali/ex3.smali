.class public final Lex3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luc8;


# instance fields
.field public a:Lex3;

.field public b:Lex3;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex3;->b:Lex3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lex3;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 p0, 0x2710

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lah7;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    check-cast p2, Lex3;

    .line 20
    .line 21
    iput-object p2, p0, Lex3;->b:Lex3;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    check-cast p2, Lex3;

    .line 25
    .line 26
    iput-object p2, p0, Lex3;->a:Lex3;

    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex3;->b:Lex3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lex3;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex3;->a:Lex3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lex3;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
