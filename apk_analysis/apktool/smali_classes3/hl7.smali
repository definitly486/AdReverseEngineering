.class public final Lhl7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final h:Lrl7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ltk3;

.field public final e:Lcs9;

.field public f:Lrl7;

.field public g:Lfl7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrl7;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhl7;->h:Lrl7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ltk3;Lcs9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lhl7;->d:Ltk3;

    .line 7
    .line 8
    iput-object p2, p0, Lhl7;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p3, p0, Lhl7;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lhl7;->e:Lcs9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "GET"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhl7;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    goto :goto_2

    .line 71
    :pswitch_1
    const-string p1, "Location"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbeb;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lhl7;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    return-object p0

    .line 100
    :goto_1
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    :goto_2
    return-object v0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :goto_3
    invoke-static {p1}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lut3;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lhl7;->e:Lcs9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgg2;

    .line 8
    .line 9
    iget-object v1, p0, Lcs9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpbc;

    .line 12
    .line 13
    iget-object v1, v1, Lpbc;->a:Llga;

    .line 14
    .line 15
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyf2;

    .line 20
    .line 21
    new-instance v2, Lm1c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p0, p1, v4, v3}, Lm1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {v0, v1, v4, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhl7;->e:Lcs9;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcs9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpbc;

    .line 8
    .line 9
    iget-object v1, p0, Lcs9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lgg2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lpbc;->a:Llga;

    .line 18
    .line 19
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyf2;

    .line 24
    .line 25
    new-instance v4, Lm1c;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, p1, v3, v5}, Lm1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3, v4, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcs9;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lut3;

    .line 38
    .line 39
    iget-object v0, v0, Lpbc;->a:Llga;

    .line 40
    .line 41
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyf2;

    .line 46
    .line 47
    new-instance v4, Lm1c;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, p0, p1, v3, v5}, Lm1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v3, v4, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
