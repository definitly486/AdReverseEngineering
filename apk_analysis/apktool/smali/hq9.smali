.class public final Lhq9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lhq9;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getEventId",
        "()Ljava/lang/String;",
        "eventId",
        "f",
        "getServerName",
        "serverName",
        "library_coreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lor9;
        value = "event_id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lmq9;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;
    .annotation runtime Lor9;
        value = "server_name"
    .end annotation
.end field

.field public final g:Ljava/util/Map;

.field public final h:Lrq9;

.field public final i:Loq9;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmq9;Ljava/lang/String;Ljava/util/Map;Lrq9;Loq9;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhq9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhq9;->c:Lmq9;

    .line 9
    .line 10
    iput-object p4, p0, Lhq9;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "other"

    .line 13
    .line 14
    iput-object p1, p0, Lhq9;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lhq9;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lhq9;->g:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p6, p0, Lhq9;->h:Lrq9;

    .line 22
    .line 23
    iput-object p7, p0, Lhq9;->i:Loq9;

    .line 24
    .line 25
    iput-object p8, p0, Lhq9;->j:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lhq9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lhq9;

    .line 8
    .line 9
    iget-object v0, p0, Lhq9;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lhq9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhq9;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lhq9;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lhq9;->c:Lmq9;

    .line 30
    .line 31
    iget-object v1, p1, Lhq9;->c:Lmq9;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmq9;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lhq9;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lhq9;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lhq9;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lhq9;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lhq9;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lhq9;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lhq9;->g:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v1, p1, Lhq9;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lhq9;->h:Lrq9;

    .line 80
    .line 81
    iget-object v1, p1, Lhq9;->h:Lrq9;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lrq9;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lhq9;->i:Loq9;

    .line 90
    .line 91
    iget-object v1, p1, Lhq9;->i:Loq9;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Loq9;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object p0, p0, Lhq9;->j:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p1, Lhq9;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    :cond_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhq9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lhq9;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhq9;->c:Lmq9;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmq9;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lhq9;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Ly3a;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x3c1

    .line 31
    .line 32
    iget-object v3, p0, Lhq9;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Ly3a;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lhq9;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lhq9;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    add-int/2addr v0, v3

    .line 51
    const v3, 0x1b4d89f

    .line 52
    .line 53
    .line 54
    mul-int/2addr v0, v3

    .line 55
    iget-object v3, p0, Lhq9;->g:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v2

    .line 63
    iget-object v0, p0, Lhq9;->h:Lrq9;

    .line 64
    .line 65
    invoke-virtual {v0}, Lrq9;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lhq9;->i:Loq9;

    .line 72
    .line 73
    invoke-virtual {v2}, Loq9;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object p0, p0, Lhq9;->j:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v2

    .line 86
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SentryEvent(eventId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhq9;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhq9;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", logentry="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhq9;->c:Lmq9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", level="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhq9;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", platform="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhq9;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", logger=null, serverName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lhq9;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", release=null, environment=null, modules=null, extra=null, tags="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lhq9;->g:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fingerprint=null, user="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lhq9;->h:Lrq9;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sdk="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lhq9;->i:Loq9;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", exception="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lhq9;->j:Ljava/util/List;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lc54;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
