.class public final Ldp0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:Ldp0;

.field public static final f:Ldp0;

.field public static final g:Ldp0;

.field public static final h:Ldp0;

.field public static final i:Ldp0;

.field public static final j:Ldp0;

.field public static final k:Ldp0;

.field public static final l:Ldp0;

.field public static final m:Ldp0;

.field public static final n:Ldp0;

.field public static final o:Ldp0;

.field public static final p:Ldp0;

.field public static final q:Ldp0;

.field public static final r:Ldp0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ldp0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldp0;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "Can\'t connect to server"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldp0;->e:Ldp0;

    .line 11
    .line 12
    new-instance v0, Ldp0;

    .line 13
    .line 14
    const/16 v1, 0x66

    .line 15
    .line 16
    const-string v2, "Timeout reached"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldp0;->f:Ldp0;

    .line 22
    .line 23
    new-instance v0, Ldp0;

    .line 24
    .line 25
    const/16 v1, 0x6e

    .line 26
    .line 27
    const-string v2, "Request contains bad syntax or cannot be fulfilled"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ldp0;->g:Ldp0;

    .line 33
    .line 34
    new-instance v0, Ldp0;

    .line 35
    .line 36
    const/16 v1, 0x6d

    .line 37
    .line 38
    const-string v2, "Server failed to fulfil an apparently valid request"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ldp0;->h:Ldp0;

    .line 44
    .line 45
    new-instance v0, Ldp0;

    .line 46
    .line 47
    const-string v1, "AdRequest expired, load new one please"

    .line 48
    .line 49
    const/16 v2, 0x6b

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ldp0;->i:Ldp0;

    .line 55
    .line 56
    new-instance v0, Ldp0;

    .line 57
    .line 58
    const-string v1, "AdRequest destroyed, create new one please"

    .line 59
    .line 60
    const/16 v3, 0x6a

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ldp0;->j:Ldp0;

    .line 66
    .line 67
    new-instance v0, Ldp0;

    .line 68
    .line 69
    const-string v1, "AdResponse expired, load new one please"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ldp0;->k:Ldp0;

    .line 75
    .line 76
    new-instance v0, Ldp0;

    .line 77
    .line 78
    const-string v1, "AdResponse already was shown"

    .line 79
    .line 80
    const/16 v4, 0x6f

    .line 81
    .line 82
    invoke-direct {v0, v4, v1}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Ldp0;->l:Ldp0;

    .line 86
    .line 87
    new-instance v0, Ldp0;

    .line 88
    .line 89
    const-string v1, "Ads was already shown, load new one please"

    .line 90
    .line 91
    invoke-direct {v0, v4, v1}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ldp0;

    .line 95
    .line 96
    const-string v1, "Ads was expired, load new one please"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ldp0;->m:Ldp0;

    .line 102
    .line 103
    new-instance v0, Ldp0;

    .line 104
    .line 105
    const-string v1, "Ads destroyed, load new one please"

    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Ldp0;->n:Ldp0;

    .line 111
    .line 112
    new-instance v0, Ldp0;

    .line 113
    .line 114
    const/16 v1, 0xc9

    .line 115
    .line 116
    const-string v2, "Placeholder timeout error"

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Ldp0;->o:Ldp0;

    .line 122
    .line 123
    new-instance v0, Ldp0;

    .line 124
    .line 125
    const-string v1, "No ads fill"

    .line 126
    .line 127
    const/16 v2, 0x67

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Ldp0;->p:Ldp0;

    .line 133
    .line 134
    const-string v0, "Unknown error"

    .line 135
    .line 136
    invoke-static {v0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Ldp0;->q:Ldp0;

    .line 141
    .line 142
    new-instance v0, Ldp0;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const-string v4, "No bid"

    .line 147
    .line 148
    invoke-direct {v0, v2, v4, v1, v3}, Ldp0;-><init>(ILjava/lang/String;ZLdp0;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Ldp0;->r:Ldp0;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Ldp0;-><init>(ILjava/lang/String;ZLdp0;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLdp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldp0;->a:I

    .line 5
    .line 6
    sget-object p1, Ltdb;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p2, "Unknown error"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Ldp0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Ldp0;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Ldp0;->d:Ldp0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ldp0;ILjava/lang/String;)V
    .locals 3

    .line 24
    iget v0, p1, Ldp0;->a:I

    .line 25
    iget-object v1, p1, Ldp0;->b:Ljava/lang/String;

    .line 26
    iget-boolean p1, p1, Ldp0;->c:Z

    .line 27
    new-instance v2, Ldp0;

    invoke-direct {v2, p2, p3}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-direct {p0, v0, v1, p1, v2}, Ldp0;-><init>(ILjava/lang/String;ZLdp0;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldp0;
    .locals 2

    .line 1
    new-instance v0, Ldp0;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ldp0;
    .locals 2

    .line 1
    new-instance v0, Ldp0;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ldp0;
    .locals 2

    .line 1
    new-instance v0, Ldp0;

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ldp0;
    .locals 2

    .line 1
    new-instance v0, Ldp0;

    .line 2
    .line 3
    const-string v1, " not found"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x67

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ldp0;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ": "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ldp0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-direct {p1, v1, v0}, Ldp0;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    new-instance v0, Ldp0;

    .line 47
    .line 48
    const/16 v1, 0x6c

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v1, p0, v2, p1}, Ldp0;-><init>(ILjava/lang/String;ZLdp0;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v1, Ldp0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    check-cast p1, Ldp0;

    .line 17
    .line 18
    iget v1, p0, Ldp0;->a:I

    .line 19
    .line 20
    iget v2, p1, Ldp0;->a:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object p0, p0, Ldp0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Ldp0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ldp0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Ldp0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldp0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ") "

    .line 4
    .line 5
    const-string v2, "("

    .line 6
    .line 7
    iget-object v3, p0, Ldp0;->d:Ldp0;

    .line 8
    .line 9
    iget p0, p0, Ldp0;->a:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v4, " - ("

    .line 14
    .line 15
    invoke-static {p0, v2, v1, v0, v4}, Ltz1;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v0, v3, Ldp0;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " - "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Ldp0;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
