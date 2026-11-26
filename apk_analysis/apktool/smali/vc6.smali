.class public Lvc6;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final h:Lc63;


# instance fields
.field public final f:Lb5a;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc63;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lc63;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvc6;->h:Lc63;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lomb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb5a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lb5a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvc6;->f:Lb5a;

    .line 11
    .line 12
    iput-boolean v1, p0, Lvc6;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 8

    .line 1
    invoke-super {p0}, Lomb;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvc6;->f:Lb5a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lb5a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lb5a;->g(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ltc6;

    .line 20
    .line 21
    iget-object v5, v4, Ltc6;->l:Lijc;

    .line 22
    .line 23
    invoke-virtual {v5}, Lijc;->b()Z

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    iput-boolean v6, v5, Lijc;->c:Z

    .line 28
    .line 29
    iget-object v7, v4, Ltc6;->n:Luc6;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v7}, Ltc6;->i(Ljr7;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v7, v5, Lijc;->a:Ltc6;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    if-ne v7, v4, :cond_1

    .line 41
    .line 42
    iput-object v3, v5, Lijc;->a:Ltc6;

    .line 43
    .line 44
    iput-boolean v6, v5, Lijc;->d:Z

    .line 45
    .line 46
    iput-boolean v1, v5, Lijc;->b:Z

    .line 47
    .line 48
    iput-boolean v1, v5, Lijc;->c:Z

    .line 49
    .line 50
    iput-boolean v1, v5, Lijc;->e:Z

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "Attempting to unregister the wrong listener"

    .line 56
    .line 57
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "No listener register"

    .line 62
    .line 63
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget v0, p0, Lb5a;->d:I

    .line 68
    .line 69
    iget-object v2, p0, Lb5a;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    move v4, v1

    .line 72
    :goto_1
    if-ge v4, v0, :cond_4

    .line 73
    .line 74
    aput-object v3, v2, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput v1, p0, Lb5a;->d:I

    .line 80
    .line 81
    iput-boolean v1, p0, Lb5a;->a:Z

    .line 82
    .line 83
    return-void
.end method
