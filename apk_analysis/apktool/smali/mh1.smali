.class public final synthetic Lmh1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ll9a;

.field public final synthetic c:Lh56;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ll9a;Lh56;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh1;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lmh1;->b:Ll9a;

    .line 7
    .line 8
    iput-object p3, p0, Lmh1;->c:Lh56;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmh1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmh1;->b:Ll9a;

    .line 2
    .line 3
    iget-object v1, v0, Ll9a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lmh1;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lmh1;->c:Lh56;

    .line 14
    .line 15
    invoke-virtual {v1}, Lh56;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, v0, Ll9a;->c:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    iget-object v5, v0, Ll9a;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v0, Ll9a;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v3, v1, Lh56;->i:Lp33;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp33;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v1, Lh56;->e:Lr38;

    .line 48
    .line 49
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lb56;

    .line 54
    .line 55
    iget-object v3, v3, Lb56;->h:Lgg2;

    .line 56
    .line 57
    new-instance v5, Lmi1;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v5, v1, v7, v6}, Lmi1;-><init>(Lh56;Lhe2;B)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-static {v3, v7, v7, v5, v6}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v4, v4}, Lh56;->m(IZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v0, Ll9a;->b:Z

    .line 72
    .line 73
    :cond_3
    iput-object v2, v0, Ll9a;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_4
    iget-boolean p0, p0, Lmh1;->d:Z

    .line 76
    .line 77
    iput-boolean p0, v0, Ll9a;->c:Z

    .line 78
    .line 79
    sget-object p0, La9b;->a:La9b;

    .line 80
    .line 81
    return-object p0
.end method
