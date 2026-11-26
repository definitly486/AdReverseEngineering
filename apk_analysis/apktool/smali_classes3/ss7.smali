.class public final Lss7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:I

.field public B:C

.field public C:S

.field public D:Ls07;

.field public E:Lpja;

.field public a:Lsc3;

.field public b:Lxj7;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ls7a;

.field public f:Z

.field public g:Z

.field public h:Lso3;

.field public i:Z

.field public j:Z

.field public k:Lp15;

.field public l:Lm81;

.field public m:Lge3;

.field public n:Ljava/net/ProxySelector;

.field public o:Lso3;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lvd1;

.field public w:Lt0c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc3;

    .line 5
    .line 6
    invoke-direct {v0}, Lsc3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lss7;->a:Lsc3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lss7;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lss7;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lju3;->NONE:Lju3;

    .line 26
    .line 27
    sget-object v1, Lx0c;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ls7a;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Ls7a;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lss7;->e:Ls7a;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lss7;->f:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lss7;->g:Z

    .line 45
    .line 46
    sget-object v1, Lso3;->d:Lso3;

    .line 47
    .line 48
    iput-object v1, p0, Lss7;->h:Lso3;

    .line 49
    .line 50
    iput-boolean v0, p0, Lss7;->i:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lss7;->j:Z

    .line 53
    .line 54
    sget-object v0, Lp15;->B:Lp15;

    .line 55
    .line 56
    iput-object v0, p0, Lss7;->k:Lp15;

    .line 57
    .line 58
    sget-object v0, Lje3;->a:Lge3;

    .line 59
    .line 60
    iput-object v0, p0, Lss7;->m:Lge3;

    .line 61
    .line 62
    iput-object v1, p0, Lss7;->o:Lso3;

    .line 63
    .line 64
    sget-object v0, Lw98;->a:Lw98;

    .line 65
    .line 66
    sget-object v0, Lw98;->a:Lw98;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lss7;->p:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    sget-object v0, Lts7;->G:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lss7;->s:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, Lts7;->F:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, Lss7;->t:Ljava/util/List;

    .line 87
    .line 88
    sget-object v0, Lns7;->a:Lns7;

    .line 89
    .line 90
    iput-object v0, p0, Lss7;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    sget-object v0, Lvd1;->c:Lvd1;

    .line 93
    .line 94
    iput-object v0, p0, Lss7;->v:Lvd1;

    .line 95
    .line 96
    const/16 v0, 0x2710

    .line 97
    .line 98
    iput v0, p0, Lss7;->y:I

    .line 99
    .line 100
    iput v0, p0, Lss7;->z:I

    .line 101
    .line 102
    iput v0, p0, Lss7;->A:I

    .line 103
    .line 104
    const v0, 0xea60

    .line 105
    .line 106
    .line 107
    iput-char v0, p0, Lss7;->B:C

    .line 108
    .line 109
    const/16 v0, 0x400

    .line 110
    .line 111
    iput-short v0, p0, Lss7;->C:S

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Luq8;->g:Luq8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Luq8;->d:Luq8;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 26
    .line 27
    invoke-static {v0, p0}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-le p1, v1, :cond_1

    .line 43
    .line 44
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 45
    .line 46
    invoke-static {v0, p0}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object p1, Luq8;->c:Luq8;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Luq8;->e:Luq8;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lss7;->t:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iput-object p1, p0, Lss7;->D:Ls07;

    .line 79
    .line 80
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lss7;->t:Ljava/util/List;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string p0, "protocols must not contain null"

    .line 91
    .line 92
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string p0, "protocols must not contain http/1.0: "

    .line 97
    .line 98
    invoke-static {v0, p0}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
