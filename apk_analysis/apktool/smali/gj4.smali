.class public abstract Lgj4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lij4;

.field public b:Lij4;


# direct methods
.method public constructor <init>(Lij4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj4;->a:Lij4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lij4;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lij4;->h()Lij4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgj4;->b:Lij4;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static e(Lqq8;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Element at index "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqq8;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " is null."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lqq8;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    :goto_0
    if-lt v1, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqq8;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final a()Lij4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj4;->c()Lij4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lij4;->e(Lij4;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lw8b;

    .line 17
    .line 18
    invoke-direct {p0}, Lw8b;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final c()Lij4;
    .locals 3

    .line 1
    iget-object v0, p0, Lgj4;->b:Lij4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij4;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgj4;->b:Lij4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpq8;->b:Lpq8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lpq8;->a(Ljava/lang/Class;)Lsf9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lsf9;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lij4;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lgj4;->b:Lij4;

    .line 35
    .line 36
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgj4;->a:Lij4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lij4;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgj4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgj4;->c()Lij4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lgj4;->b:Lij4;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj4;->b:Lij4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij4;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgj4;->a:Lij4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lij4;->h()Lij4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgj4;->b:Lij4;

    .line 16
    .line 17
    sget-object v2, Lpq8;->b:Lpq8;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lpq8;->a(Ljava/lang/Class;)Lsf9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lsf9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgj4;->b:Lij4;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
