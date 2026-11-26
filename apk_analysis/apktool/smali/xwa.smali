.class public final synthetic Lxwa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lwf4;

.field public final synthetic e:Lf8a;

.field public final synthetic f:Lj3a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZFLwf4;Lf8a;Lj3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwa;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxwa;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lxwa;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lxwa;->d:Lwf4;

    .line 11
    .line 12
    iput-object p5, p0, Lxwa;->e:Lf8a;

    .line 13
    .line 14
    iput-object p6, p0, Lxwa;->f:Lj3a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw46;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls4a;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ls4a;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lxwa;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v9, Lxe8;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v9, v0, v3, v2}, Lxe8;-><init>(Lkg4;Ljava/util/List;B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxe8;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lxe8;-><init>(Ljava/util/List;B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lywa;

    .line 33
    .line 34
    iget-boolean v4, p0, Lxwa;->b:Z

    .line 35
    .line 36
    iget v5, p0, Lxwa;->c:F

    .line 37
    .line 38
    iget-object v6, p0, Lxwa;->d:Lwf4;

    .line 39
    .line 40
    iget-object v7, p0, Lxwa;->e:Lf8a;

    .line 41
    .line 42
    iget-object v8, p0, Lxwa;->f:Lj3a;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lywa;-><init>(Ljava/util/List;ZFLwf4;Lf8a;Lj3a;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ld52;

    .line 48
    .line 49
    const v3, 0x799532c4

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {p0, v3, v4, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v9, v0, p0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, La9b;->a:La9b;

    .line 60
    .line 61
    return-object p0
.end method
