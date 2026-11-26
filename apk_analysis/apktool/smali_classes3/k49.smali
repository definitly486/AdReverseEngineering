.class public final Lk49;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxa5;

.field public c:Ljava/lang/String;

.field public d:Lwa5;

.field public final e:Lcq;

.field public final f:Lk82;

.field public g:Ltx6;

.field public final h:Z

.field public final i:Lpr7;

.field public final j:Lr83;

.field public k:Lg49;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk49;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lk49;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lxa5;Ljava/lang/String;Li15;Ltx6;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk49;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk49;->b:Lxa5;

    .line 7
    .line 8
    iput-object p3, p0, Lk49;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcq;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcq;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk49;->e:Lcq;

    .line 18
    .line 19
    iput-object p5, p0, Lk49;->g:Ltx6;

    .line 20
    .line 21
    iput-boolean p6, p0, Lk49;->h:Z

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-static {p4}, Las4;->r(Li15;)Lk82;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lk49;->f:Lk82;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lk82;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Lk82;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lk49;->f:Lk82;

    .line 39
    .line 40
    :goto_0
    if-eqz p7, :cond_1

    .line 41
    .line 42
    new-instance p1, Lr83;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lr83;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk49;->j:Lr83;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz p8, :cond_3

    .line 51
    .line 52
    new-instance p1, Lpr7;

    .line 53
    .line 54
    const/16 p2, 0x1b

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lpr7;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lk49;->i:Lpr7;

    .line 60
    .line 61
    sget-object p0, Lqc7;->g:Ltx6;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ltx6;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string p3, "multipart"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iput-object p0, p1, Lpr7;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p1, "multipart != "

    .line 80
    .line 81
    invoke-static {p0, p1}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lk49;->j:Lr83;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lr83;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x53

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v8}, Lcec;->x(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-static/range {v0 .. v8}, Lcec;->x(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v0, p1

    .line 49
    move-object p1, p2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lr83;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x5b

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v8}, Lcec;->x(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    invoke-static/range {v0 .. v8}, Lcec;->x(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Ltx6;->e:Lq09;

    .line 10
    .line 11
    invoke-static {p2}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk49;->g:Ltx6;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p3, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {p3, p2}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    iget-object p0, p0, Lk49;->f:Lk82;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lk82;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk82;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Li15;Lg49;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk49;->i:Lpr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Content-Length"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lpc7;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lpc7;-><init>(Li15;Lg49;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Unexpected header: Content-Length"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Unexpected header: Content-Type"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk49;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lk49;->b:Lxa5;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lwa5;

    .line 12
    .line 13
    invoke-direct {v3}, Lwa5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Lwa5;->d(Lxa5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Lk49;->d:Lwa5;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lk49;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Malformed URL. Base: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lk49;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string p3, ", Relative: "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_1
    iget-object p0, p0, Lk49;->d:Lwa5;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lwa5;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lwa5;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    const-string v2, " \"\'<>#&="

    .line 81
    .line 82
    const/16 v3, 0x53

    .line 83
    .line 84
    invoke-static {v0, v0, p1, v2, v3}, Lcec;->w(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lwa5;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static {v0, v0, p2, v2, v3}, Lcec;->w(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p0, p1, p2}, Lwa5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
