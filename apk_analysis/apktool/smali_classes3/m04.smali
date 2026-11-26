.class public final Lm04;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lo0a;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0a;Lc0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm04;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lm04;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lm04;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx55;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm04;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm04;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbc4;

    .line 10
    .line 11
    iget-object p1, p1, Lx55;->c:Lpr7;

    .line 12
    .line 13
    iget-object p1, p1, Lpr7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lhw8;

    .line 16
    .line 17
    iget-object p1, p1, Lhw8;->a:Lo0a;

    .line 18
    .line 19
    invoke-interface {p1}, Lo0a;->timeout()Lcua;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lbc4;-><init>(Lcua;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm04;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lm04;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm04;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lm04;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lx55;

    .line 12
    .line 13
    iget-boolean v0, p0, Lm04;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lm04;->b:Z

    .line 18
    .line 19
    iget-object p0, v3, Lx55;->c:Lpr7;

    .line 20
    .line 21
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhw8;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhw8;->flush()V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lbc4;

    .line 29
    .line 30
    iget-object p0, v1, Lbc4;->e:Lcua;

    .line 31
    .line 32
    sget-object v0, Lcua;->d:Lbua;

    .line 33
    .line 34
    iput-object v0, v1, Lbc4;->e:Lcua;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcua;->a()Lcua;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcua;->b()Lcua;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    iput-byte p0, v3, Lx55;->d:B

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    :try_start_0
    check-cast v1, Lo0a;

    .line 47
    .line 48
    invoke-interface {v1}, Lo0a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iput-boolean v2, p0, Lm04;->b:Z

    .line 54
    .line 55
    check-cast v3, Lc0;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lm04;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm04;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lm04;->b:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lx55;

    .line 13
    .line 14
    iget-object p0, v1, Lx55;->c:Lpr7;

    .line 15
    .line 16
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lhw8;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhw8;->flush()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lm04;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo0a;

    .line 27
    .line 28
    invoke-interface {v0}, Lo0a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lm04;->b:Z

    .line 35
    .line 36
    check-cast v1, Lc0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lcua;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm04;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm04;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbc4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lo0a;

    .line 12
    .line 13
    invoke-interface {p0}, Lo0a;->timeout()Lcua;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ld21;J)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lm04;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm04;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lm04;->b:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, Ld21;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-wide v6, p2

    .line 20
    invoke-static/range {v2 .. v7}, Lw0c;->a(JJJ)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lx55;

    .line 24
    .line 25
    iget-object p0, v1, Lx55;->c:Lpr7;

    .line 26
    .line 27
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lhw8;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v6, v7}, Lhw8;->w(Ld21;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "closed"

    .line 36
    .line 37
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    move-wide v6, p2

    .line 42
    iget-boolean p2, p0, Lm04;->b:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v6, v7}, Ld21;->skip(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_0
    iget-object p2, p0, Lm04;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lo0a;

    .line 53
    .line 54
    invoke-interface {p2, p1, v6, v7}, Lo0a;->w(Ld21;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lm04;->b:Z

    .line 62
    .line 63
    check-cast v1, Lc0;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
