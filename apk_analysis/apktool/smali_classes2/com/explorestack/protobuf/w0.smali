.class public final Lcom/explorestack/protobuf/w0;
.super Lcom/explorestack/protobuf/h3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/io/Serializable;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/io/Serializable;

.field public q:Ljava/io/Serializable;

.field public r:Ljava/io/Serializable;

.field public s:Ljava/io/Serializable;

.field public t:Ljava/io/Serializable;

.field public u:Ljava/io/Serializable;

.field public v:Ljava/io/Serializable;

.field public w:Ljava/util/List;

.field public x:Lcom/explorestack/protobuf/s4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f3;-><init>(Lcom/explorestack/protobuf/g3;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/explorestack/protobuf/w0;->h:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->i:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/explorestack/protobuf/w0;->o:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->p:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->q:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->r:Ljava/io/Serializable;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->s:Ljava/io/Serializable;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->t:Ljava/io/Serializable;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->u:Ljava/io/Serializable;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->v:Ljava/io/Serializable;

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 35
    .line 36
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w0;->o()Lcom/explorestack/protobuf/s4;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/h3;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w0;->m()Lcom/explorestack/protobuf/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w0;->m()Lcom/explorestack/protobuf/x0;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w0;->m()Lcom/explorestack/protobuf/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w0;->m()Lcom/explorestack/protobuf/x0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w0;->n()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w0;->n()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w0;->n()V

    return-object p0
.end method

.method public final clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->f(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/w0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/w0;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/w0;

    return-object p0
.end method

.method public final clone()Lcom/explorestack/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/w0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->clone()Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/w0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/x0;->y:Lcom/explorestack/protobuf/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 4
    sget-object p0, Lcom/explorestack/protobuf/x0;->y:Lcom/explorestack/protobuf/x0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->y:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lcom/explorestack/protobuf/l2;->z:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lcom/explorestack/protobuf/x0;

    .line 4
    .line 5
    const-class v1, Lcom/explorestack/protobuf/w0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/w0;->x:Lcom/explorestack/protobuf/s4;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_1
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/explorestack/protobuf/w0;->x:Lcom/explorestack/protobuf/s4;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/explorestack/protobuf/k2;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/explorestack/protobuf/s4;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/explorestack/protobuf/k2;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v2}, Lcom/explorestack/protobuf/k2;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h3;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final m()Lcom/explorestack/protobuf/x0;
    .locals 5

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/i3;-><init>(Lcom/explorestack/protobuf/h3;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/explorestack/protobuf/x0;->x:B

    .line 8
    .line 9
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/w0;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/explorestack/protobuf/x0;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/w0;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    iput-object v3, v0, Lcom/explorestack/protobuf/x0;->d:Ljava/io/Serializable;

    .line 31
    .line 32
    and-int/lit8 v3, v1, 0x4

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/explorestack/protobuf/w0;->e:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Lcom/explorestack/protobuf/x0;->e:Z

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    :cond_2
    and-int/lit8 v3, v1, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/explorestack/protobuf/w0;->f:Z

    .line 47
    .line 48
    iput-boolean v3, v0, Lcom/explorestack/protobuf/x0;->f:Z

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v3, v1, 0x10

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/explorestack/protobuf/w0;->g:Z

    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/explorestack/protobuf/x0;->g:Z

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v3, v1, 0x20

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x20

    .line 67
    .line 68
    :cond_5
    iget v3, p0, Lcom/explorestack/protobuf/w0;->h:I

    .line 69
    .line 70
    iput v3, v0, Lcom/explorestack/protobuf/x0;->h:I

    .line 71
    .line 72
    and-int/lit8 v3, v1, 0x40

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x40

    .line 77
    .line 78
    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/w0;->i:Ljava/io/Serializable;

    .line 79
    .line 80
    iput-object v3, v0, Lcom/explorestack/protobuf/x0;->i:Ljava/io/Serializable;

    .line 81
    .line 82
    and-int/lit16 v3, v1, 0x80

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/explorestack/protobuf/w0;->j:Z

    .line 87
    .line 88
    iput-boolean v3, v0, Lcom/explorestack/protobuf/x0;->j:Z

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x80

    .line 91
    .line 92
    :cond_7
    and-int/lit16 v3, v1, 0x100

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/explorestack/protobuf/w0;->k:Z

    .line 97
    .line 98
    iput-boolean v3, v0, Lcom/explorestack/protobuf/x0;->k:Z

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x100

    .line 101
    .line 102
    :cond_8
    and-int/lit16 v3, v1, 0x200

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    iget-boolean v3, p0, Lcom/explorestack/protobuf/w0;->l:Z

    .line 107
    .line 108
    iput-boolean v3, v0, Lcom/explorestack/protobuf/x0;->l:Z

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x200

    .line 111
    .line 112
    :cond_9
    and-int/lit16 v3, v1, 0x400

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    iget-boolean v3, p0, Lcom/explorestack/protobuf/w0;->m:Z

    .line 117
    .line 118
    iput-boolean v3, v0, Lcom/explorestack/protobuf/x0;->m:Z

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x400

    .line 121
    .line 122
    :cond_a
    and-int/lit16 v3, v1, 0x800

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    iget-boolean v3, p0, Lcom/explorestack/protobuf/w0;->n:Z

    .line 127
    .line 128
    iput-boolean v3, v0, Lcom/explorestack/protobuf/x0;->n:Z

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x800

    .line 131
    .line 132
    :cond_b
    and-int/lit16 v3, v1, 0x1000

    .line 133
    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    or-int/lit16 v2, v2, 0x1000

    .line 137
    .line 138
    :cond_c
    iget-boolean v3, p0, Lcom/explorestack/protobuf/w0;->o:Z

    .line 139
    .line 140
    iput-boolean v3, v0, Lcom/explorestack/protobuf/x0;->o:Z

    .line 141
    .line 142
    and-int/lit16 v3, v1, 0x2000

    .line 143
    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    or-int/lit16 v2, v2, 0x2000

    .line 147
    .line 148
    :cond_d
    iget-object v3, p0, Lcom/explorestack/protobuf/w0;->p:Ljava/io/Serializable;

    .line 149
    .line 150
    iput-object v3, v0, Lcom/explorestack/protobuf/x0;->p:Ljava/io/Serializable;

    .line 151
    .line 152
    and-int/lit16 v3, v1, 0x4000

    .line 153
    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    or-int/lit16 v2, v2, 0x4000

    .line 157
    .line 158
    :cond_e
    iget-object v3, p0, Lcom/explorestack/protobuf/w0;->q:Ljava/io/Serializable;

    .line 159
    .line 160
    iput-object v3, v0, Lcom/explorestack/protobuf/x0;->q:Ljava/io/Serializable;

    .line 161
    .line 162
    const v3, 0x8000

    .line 163
    .line 164
    .line 165
    and-int v4, v1, v3

    .line 166
    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    or-int/2addr v2, v3

    .line 170
    :cond_f
    iget-object v3, p0, Lcom/explorestack/protobuf/w0;->r:Ljava/io/Serializable;

    .line 171
    .line 172
    iput-object v3, v0, Lcom/explorestack/protobuf/x0;->r:Ljava/io/Serializable;

    .line 173
    .line 174
    const/high16 v3, 0x10000

    .line 175
    .line 176
    and-int v4, v1, v3

    .line 177
    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    or-int/2addr v2, v3

    .line 181
    :cond_10
    iget-object v3, p0, Lcom/explorestack/protobuf/w0;->s:Ljava/io/Serializable;

    .line 182
    .line 183
    iput-object v3, v0, Lcom/explorestack/protobuf/x0;->s:Ljava/io/Serializable;

    .line 184
    .line 185
    const/high16 v3, 0x20000

    .line 186
    .line 187
    and-int v4, v1, v3

    .line 188
    .line 189
    if-eqz v4, :cond_11

    .line 190
    .line 191
    or-int/2addr v2, v3

    .line 192
    :cond_11
    iget-object v3, p0, Lcom/explorestack/protobuf/w0;->t:Ljava/io/Serializable;

    .line 193
    .line 194
    iput-object v3, v0, Lcom/explorestack/protobuf/x0;->t:Ljava/io/Serializable;

    .line 195
    .line 196
    const/high16 v3, 0x40000

    .line 197
    .line 198
    and-int v4, v1, v3

    .line 199
    .line 200
    if-eqz v4, :cond_12

    .line 201
    .line 202
    or-int/2addr v2, v3

    .line 203
    :cond_12
    iget-object v3, p0, Lcom/explorestack/protobuf/w0;->u:Ljava/io/Serializable;

    .line 204
    .line 205
    iput-object v3, v0, Lcom/explorestack/protobuf/x0;->u:Ljava/io/Serializable;

    .line 206
    .line 207
    const/high16 v3, 0x80000

    .line 208
    .line 209
    and-int/2addr v1, v3

    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    or-int/2addr v2, v3

    .line 213
    :cond_13
    iget-object v1, p0, Lcom/explorestack/protobuf/w0;->v:Ljava/io/Serializable;

    .line 214
    .line 215
    iput-object v1, v0, Lcom/explorestack/protobuf/x0;->v:Ljava/io/Serializable;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/explorestack/protobuf/w0;->x:Lcom/explorestack/protobuf/s4;

    .line 218
    .line 219
    if-nez v1, :cond_15

    .line 220
    .line 221
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 222
    .line 223
    const/high16 v3, 0x100000

    .line 224
    .line 225
    and-int/2addr v1, v3

    .line 226
    if-eqz v1, :cond_14

    .line 227
    .line 228
    iget-object v1, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 235
    .line 236
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 237
    .line 238
    const v3, -0x100001

    .line 239
    .line 240
    .line 241
    and-int/2addr v1, v3

    .line 242
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 243
    .line 244
    :cond_14
    iget-object v1, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 245
    .line 246
    iput-object v1, v0, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_15
    invoke-virtual {v1}, Lcom/explorestack/protobuf/s4;->f()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 254
    .line 255
    :goto_1
    iput v2, v0, Lcom/explorestack/protobuf/x0;->b:I

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onBuilt()V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/explorestack/protobuf/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/explorestack/protobuf/x0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w0;->p(Lcom/explorestack/protobuf/x0;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w0;->q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/explorestack/protobuf/x0;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/explorestack/protobuf/x0;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w0;->p(Lcom/explorestack/protobuf/x0;)V

    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w0;->q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w0;->q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/a;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w0;->q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/explorestack/protobuf/w0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/w0;

    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h3;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/explorestack/protobuf/w0;->e:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/explorestack/protobuf/w0;->f:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/explorestack/protobuf/w0;->g:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, p0, Lcom/explorestack/protobuf/w0;->h:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->i:Ljava/io/Serializable;

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/explorestack/protobuf/w0;->j:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/explorestack/protobuf/w0;->k:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/explorestack/protobuf/w0;->l:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/explorestack/protobuf/w0;->m:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/explorestack/protobuf/w0;->n:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/explorestack/protobuf/w0;->o:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->p:Ljava/io/Serializable;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->q:Ljava/io/Serializable;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->r:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->s:Ljava/io/Serializable;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->t:Ljava/io/Serializable;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->u:Ljava/io/Serializable;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->v:Ljava/io/Serializable;

    .line 49
    .line 50
    const/high16 v0, -0x100000

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/explorestack/protobuf/w0;->x:Lcom/explorestack/protobuf/s4;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 62
    .line 63
    const/high16 v0, -0x200000

    .line 64
    .line 65
    and-int/2addr v1, v0

    .line 66
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s4;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o()Lcom/explorestack/protobuf/s4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/w0;->x:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/s4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 10
    .line 11
    const/high16 v3, 0x100000

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->getParentForChildren()Lcom/explorestack/protobuf/g3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/s4;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->x:Lcom/explorestack/protobuf/s4;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final p(Lcom/explorestack/protobuf/x0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/x0;->y:Lcom/explorestack/protobuf/x0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/x0;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/explorestack/protobuf/x0;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 36
    .line 37
    iget-object v0, p1, Lcom/explorestack/protobuf/x0;->d:Ljava/io/Serializable;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->d:Ljava/io/Serializable;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/explorestack/protobuf/x0;->e:Z

    .line 51
    .line 52
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/explorestack/protobuf/w0;->e:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/explorestack/protobuf/x0;->f:Z

    .line 70
    .line 71
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/explorestack/protobuf/w0;->f:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/explorestack/protobuf/x0;->g:Z

    .line 89
    .line 90
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x10

    .line 93
    .line 94
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/explorestack/protobuf/w0;->g:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->z()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget v0, p1, Lcom/explorestack/protobuf/x0;->h:I

    .line 108
    .line 109
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x20

    .line 123
    .line 124
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/explorestack/protobuf/w0;->h:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->s()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x40

    .line 144
    .line 145
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 146
    .line 147
    iget-object v0, p1, Lcom/explorestack/protobuf/x0;->i:Ljava/io/Serializable;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->i:Ljava/io/Serializable;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/explorestack/protobuf/x0;->j:Z

    .line 161
    .line 162
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 163
    .line 164
    or-int/lit16 v1, v1, 0x80

    .line 165
    .line 166
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 167
    .line 168
    iput-boolean v0, p0, Lcom/explorestack/protobuf/w0;->j:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->u()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-boolean v0, p1, Lcom/explorestack/protobuf/x0;->k:Z

    .line 180
    .line 181
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 182
    .line 183
    or-int/lit16 v1, v1, 0x100

    .line 184
    .line 185
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 186
    .line 187
    iput-boolean v0, p0, Lcom/explorestack/protobuf/w0;->k:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->E()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-boolean v0, p1, Lcom/explorestack/protobuf/x0;->l:Z

    .line 199
    .line 200
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 201
    .line 202
    or-int/lit16 v1, v1, 0x200

    .line 203
    .line 204
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 205
    .line 206
    iput-boolean v0, p0, Lcom/explorestack/protobuf/w0;->l:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->B()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-boolean v0, p1, Lcom/explorestack/protobuf/x0;->m:Z

    .line 218
    .line 219
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 220
    .line 221
    or-int/lit16 v1, v1, 0x400

    .line 222
    .line 223
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/explorestack/protobuf/w0;->m:Z

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->r()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iget-boolean v0, p1, Lcom/explorestack/protobuf/x0;->n:Z

    .line 237
    .line 238
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 239
    .line 240
    or-int/lit16 v1, v1, 0x800

    .line 241
    .line 242
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 243
    .line 244
    iput-boolean v0, p0, Lcom/explorestack/protobuf/w0;->n:Z

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->o()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-boolean v0, p1, Lcom/explorestack/protobuf/x0;->o:Z

    .line 256
    .line 257
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 258
    .line 259
    or-int/lit16 v1, v1, 0x1000

    .line 260
    .line 261
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 262
    .line 263
    iput-boolean v0, p0, Lcom/explorestack/protobuf/w0;->o:Z

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->y()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 275
    .line 276
    or-int/lit16 v0, v0, 0x2000

    .line 277
    .line 278
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 279
    .line 280
    iget-object v0, p1, Lcom/explorestack/protobuf/x0;->p:Ljava/io/Serializable;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->p:Ljava/io/Serializable;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->q()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 294
    .line 295
    or-int/lit16 v0, v0, 0x4000

    .line 296
    .line 297
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 298
    .line 299
    iget-object v0, p1, Lcom/explorestack/protobuf/x0;->q:Ljava/io/Serializable;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->q:Ljava/io/Serializable;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->G()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 313
    .line 314
    const v1, 0x8000

    .line 315
    .line 316
    .line 317
    or-int/2addr v0, v1

    .line 318
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 319
    .line 320
    iget-object v0, p1, Lcom/explorestack/protobuf/x0;->r:Ljava/io/Serializable;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->r:Ljava/io/Serializable;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 325
    .line 326
    .line 327
    :cond_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->A()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 334
    .line 335
    const/high16 v1, 0x10000

    .line 336
    .line 337
    or-int/2addr v0, v1

    .line 338
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 339
    .line 340
    iget-object v0, p1, Lcom/explorestack/protobuf/x0;->s:Ljava/io/Serializable;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->s:Ljava/io/Serializable;

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 345
    .line 346
    .line 347
    :cond_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->D()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 354
    .line 355
    const/high16 v1, 0x20000

    .line 356
    .line 357
    or-int/2addr v0, v1

    .line 358
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 359
    .line 360
    iget-object v0, p1, Lcom/explorestack/protobuf/x0;->t:Ljava/io/Serializable;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->t:Ljava/io/Serializable;

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 365
    .line 366
    .line 367
    :cond_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->C()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 374
    .line 375
    const/high16 v1, 0x40000

    .line 376
    .line 377
    or-int/2addr v0, v1

    .line 378
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 379
    .line 380
    iget-object v0, p1, Lcom/explorestack/protobuf/x0;->u:Ljava/io/Serializable;

    .line 381
    .line 382
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->u:Ljava/io/Serializable;

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/x0;->F()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 394
    .line 395
    const/high16 v1, 0x80000

    .line 396
    .line 397
    or-int/2addr v0, v1

    .line 398
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 399
    .line 400
    iget-object v0, p1, Lcom/explorestack/protobuf/x0;->v:Ljava/io/Serializable;

    .line 401
    .line 402
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->v:Ljava/io/Serializable;

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 405
    .line 406
    .line 407
    :cond_15
    iget-object v0, p0, Lcom/explorestack/protobuf/w0;->x:Lcom/explorestack/protobuf/s4;

    .line 408
    .line 409
    iget-object v1, p1, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 410
    .line 411
    const v2, -0x100001

    .line 412
    .line 413
    .line 414
    if-nez v0, :cond_18

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1b

    .line 421
    .line 422
    iget-object v0, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    iget-object v0, p1, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 431
    .line 432
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 433
    .line 434
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 435
    .line 436
    and-int/2addr v0, v2

    .line 437
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_16
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 441
    .line 442
    const/high16 v1, 0x100000

    .line 443
    .line 444
    and-int/2addr v0, v1

    .line 445
    if-nez v0, :cond_17

    .line 446
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    iget-object v2, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 455
    .line 456
    iget v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 457
    .line 458
    or-int/2addr v0, v1

    .line 459
    iput v0, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 460
    .line 461
    :cond_17
    iget-object v0, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 462
    .line 463
    iget-object v1, p1, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1b

    .line 477
    .line 478
    iget-object v0, p0, Lcom/explorestack/protobuf/w0;->x:Lcom/explorestack/protobuf/s4;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget-object v1, p0, Lcom/explorestack/protobuf/w0;->x:Lcom/explorestack/protobuf/s4;

    .line 487
    .line 488
    if-eqz v0, :cond_1a

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    iput-object v0, v1, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 492
    .line 493
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->x:Lcom/explorestack/protobuf/s4;

    .line 494
    .line 495
    iget-object v1, p1, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 496
    .line 497
    iput-object v1, p0, Lcom/explorestack/protobuf/w0;->w:Ljava/util/List;

    .line 498
    .line 499
    iget v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 500
    .line 501
    and-int/2addr v1, v2

    .line 502
    iput v1, p0, Lcom/explorestack/protobuf/w0;->b:I

    .line 503
    .line 504
    sget-boolean v1, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 505
    .line 506
    if-eqz v1, :cond_19

    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w0;->o()Lcom/explorestack/protobuf/s4;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :cond_19
    iput-object v0, p0, Lcom/explorestack/protobuf/w0;->x:Lcom/explorestack/protobuf/s4;

    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_1a
    iget-object v0, p1, Lcom/explorestack/protobuf/x0;->w:Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/s4;->a(Ljava/lang/Iterable;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    :goto_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h3;->i(Lcom/explorestack/protobuf/i3;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lcom/explorestack/protobuf/w0;

    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public final q(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/x0;->z:Lcom/explorestack/protobuf/v0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/explorestack/protobuf/v0;->parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/explorestack/protobuf/x0;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w0;->p(Lcom/explorestack/protobuf/x0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/explorestack/protobuf/x0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/w0;->p(Lcom/explorestack/protobuf/x0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/h3;->j(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/h3;->k(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
