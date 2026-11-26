.class public final Ldz9;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;
.implements Ltn9;


# instance fields
.field public A:Lpz5;

.field public B:Lbr9;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:Lqu9;

.field public w:Z

.field public x:J

.field public y:J

.field public z:B


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ll98;->a:I

    .line 6
    .line 7
    iget p4, p2, Ll98;->b:I

    .line 8
    .line 9
    new-instance v0, Lym9;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lym9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbr3;->a:Lbr3;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c0(Lbo9;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldz9;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ldz9;->v:Lqu9;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lzn9;->n(Lbo9;Lqu9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Ldz9;->o:F

    .line 2
    .line 3
    iget v1, p0, Ldz9;->p:F

    .line 4
    .line 5
    iget v2, p0, Ldz9;->q:F

    .line 6
    .line 7
    iget v3, p0, Ldz9;->r:F

    .line 8
    .line 9
    iget v4, p0, Ldz9;->s:F

    .line 10
    .line 11
    iget v5, p0, Ldz9;->t:F

    .line 12
    .line 13
    iget-wide v6, p0, Ldz9;->u:J

    .line 14
    .line 15
    invoke-static {v6, v7}, Lkza;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Ldz9;->v:Lqu9;

    .line 20
    .line 21
    iget-boolean v8, p0, Ldz9;->w:Z

    .line 22
    .line 23
    iget-wide v9, p0, Ldz9;->x:J

    .line 24
    .line 25
    invoke-static {v9, v10}, Lq02;->h(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v10, p0, Ldz9;->y:J

    .line 30
    .line 31
    invoke-static {v10, v11}, Lq02;->h(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-byte v11, p0, Ldz9;->z:B

    .line 36
    .line 37
    invoke-static {v11}, Lc6;->S(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object p0, p0, Ldz9;->A:Lpz5;

    .line 42
    .line 43
    const-string v12, ", scaleY="

    .line 44
    .line 45
    const-string v13, ", alpha = "

    .line 46
    .line 47
    const-string v14, "SimpleGraphicsLayerModifier(scaleX="

    .line 48
    .line 49
    invoke-static {v14, v0, v12, v1, v13}, Lc54;->l(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", cameraDistance="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", transformOrigin="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", shape="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", clip="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", spotShadowColor="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 118
    .line 119
    const-string v2, ", colorFilter=nulloutsets="

    .line 120
    .line 121
    invoke-static {v0, v10, v1, v11, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ")"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
