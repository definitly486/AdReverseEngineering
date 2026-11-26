.class public final Ly39;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lxa5;

.field public final b:Ljava/lang/String;

.field public final c:Li15;

.field public final d:Lg49;

.field public final e:Lv15;

.field public f:Ln81;


# direct methods
.method public constructor <init>(Lcq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxa5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Ly39;->a:Lxa5;

    .line 11
    .line 12
    iget-object v0, p1, Lcq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ly39;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk82;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Las4;->p(Lk82;)Li15;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ly39;->c:Li15;

    .line 30
    .line 31
    iget-object v0, p1, Lcq;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lg49;

    .line 34
    .line 35
    iput-object v0, p0, Ly39;->d:Lg49;

    .line 36
    .line 37
    iget-object p1, p1, Lcq;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lv15;

    .line 40
    .line 41
    iput-object p1, p0, Ly39;->e:Lv15;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "url == null"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Lcq;
    .locals 2

    .line 1
    new-instance v0, Lcq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly39;->a:Lxa5;

    .line 8
    .line 9
    iput-object v1, v0, Lcq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ly39;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Ly39;->d:Lg49;

    .line 16
    .line 17
    iput-object v1, v0, Lcq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ly39;->e:Lv15;

    .line 20
    .line 21
    iput-object v1, v0, Lcq;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ly39;->c:Li15;

    .line 24
    .line 25
    invoke-static {p0}, Las4;->r(Li15;)Lk82;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Request{method="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ly39;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", url="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly39;->a:Lxa5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly39;->c:Li15;

    .line 29
    .line 30
    invoke-virtual {v1}, Li15;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const-string v2, ", headers=["

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Li15;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    move-object v3, v1

    .line 47
    check-cast v3, Lj1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lj1;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lj1;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    check-cast v3, Ll28;

    .line 64
    .line 65
    iget-object v5, v3, Ll28;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Ll28;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    if-lez v2, :cond_0

    .line 74
    .line 75
    const-string v2, ", "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lw0c;->l(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v3, "\u2588\u2588"

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lldb;->X()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_3
    const/16 v1, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v1, Lkr3;->e:Lkr3;

    .line 112
    .line 113
    iget-object p0, p0, Ly39;->e:Lv15;

    .line 114
    .line 115
    invoke-static {p0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string v1, ", tags="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 p0, 0x7d

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
