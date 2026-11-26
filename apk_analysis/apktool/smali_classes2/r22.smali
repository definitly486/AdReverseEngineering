.class public final Lr22;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lu22;

.field public final synthetic e:B

.field public final synthetic f:Lu22;


# direct methods
.method public constructor <init>(Lu22;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr22;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lr22;->f:Lu22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr22;->d:Lu22;

    .line 9
    .line 10
    iget p2, p1, Lu22;->e:I

    .line 11
    .line 12
    iput p2, p0, Lr22;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lu22;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lr22;->b:I

    .line 25
    .line 26
    iput p2, p0, Lr22;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lr22;->b:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr22;->d:Lu22;

    .line 2
    .line 3
    iget v1, v0, Lu22;->e:I

    .line 4
    .line 5
    iget v2, p0, Lr22;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lr22;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lr22;->b:I

    .line 17
    .line 18
    iput v1, p0, Lr22;->c:I

    .line 19
    .line 20
    iget-byte v2, p0, Lr22;->e:B

    .line 21
    .line 22
    iget-object v3, p0, Lr22;->f:Lu22;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lu22;->k(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    new-instance v2, Lt22;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lt22;-><init>(Lu22;I)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {v3, v1}, Lu22;->f(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget v2, p0, Lr22;->b:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iget v0, v0, Lu22;->f:I

    .line 48
    .line 49
    if-lt v2, v0, :cond_0

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    :cond_0
    iput v2, p0, Lr22;->b:I

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-static {}, Lca9;->n()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {}, Lwc;->g()V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr22;->d:Lu22;

    .line 2
    .line 3
    iget v1, v0, Lu22;->e:I

    .line 4
    .line 5
    iget v2, p0, Lr22;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lr22;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    .line 18
    .line 19
    invoke-static {v3, v1}, Ld35;->r(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lr22;->a:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    iput v1, p0, Lr22;->a:I

    .line 27
    .line 28
    iget v1, p0, Lr22;->c:I

    .line 29
    .line 30
    sget-object v3, Lu22;->j:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lu22;->f(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lu22;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lr22;->b:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, p0, Lr22;->b:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lr22;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lwc;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
