.class public final Lv24;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmu5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lsq9;


# direct methods
.method public constructor <init>(Lk24;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lv24;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv24;->e:Lsq9;

    .line 8
    .line 9
    iget-object p1, p1, Lk24;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lsq9;

    .line 12
    .line 13
    invoke-interface {p1}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lv24;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lv24;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lw24;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lv24;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lv24;->e:Lsq9;

    .line 25
    iget-object p1, p1, Lw24;->a:Lsq9;

    .line 26
    invoke-interface {p1}, Lsq9;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lv24;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lv24;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv24;->e:Lsq9;

    .line 2
    .line 3
    check-cast v0, Lw24;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lv24;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lw24;->c:Lwf4;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Lw24;->b:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Lv24;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lv24;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lv24;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv24;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lv24;->e:Lsq9;

    .line 14
    .line 15
    check-cast v1, Lk24;

    .line 16
    .line 17
    iget-object v1, v1, Lk24;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lwf4;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lv24;->c:I

    .line 35
    .line 36
    iput-object v0, p0, Lv24;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lv24;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lv24;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lv24;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv24;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lv24;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :pswitch_0
    iget v0, p0, Lv24;->c:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lv24;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget p0, p0, Lv24;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_3
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv24;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lv24;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv24;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lv24;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lv24;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lv24;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lv24;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lca9;->n()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    iget v0, p0, Lv24;->c:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lv24;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lv24;->c:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lv24;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lv24;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p0, Lv24;->c:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, Lca9;->n()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lv24;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
