.class public final Lat0;
.super Lt0c;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final r:Lp2b;


# direct methods
.method public constructor <init>(Lp2b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lat0;->r:Lp2b;

    .line 8
    .line 9
    return-void
.end method

.method public static S(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lat0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lat0;

    .line 10
    .line 11
    iget-object p1, p1, Lat0;->r:Lp2b;

    .line 12
    .line 13
    iget-object p0, p0, Lat0;->r:Lp2b;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lat0;->r:Lp2b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    const/16 v2, 0x9

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ge v0, v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    sub-int/2addr v2, v4

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    iget-object v5, p0, Lat0;->r:Lp2b;

    .line 50
    .line 51
    invoke-interface {v5, v2}, Lp2b;->findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v1, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, -0x2

    .line 77
    .line 78
    invoke-static {v5, v5, v1}, Lat0;->S(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v7, v4

    .line 113
    invoke-static {v2, v6, v7}, Lat0;->S(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    if-eqz v1, :cond_6

    .line 129
    .line 130
    :cond_5
    return-object p1

    .line 131
    :cond_6
    const-string p0, "Failed to find a trusted cert that signed "

    .line 132
    .line 133
    invoke-static {v2, p0}, Lwc;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_7
    const-string p0, "Certificate chain too long: "

    .line 138
    .line 139
    invoke-static {p1, p0}, Lwc;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method
