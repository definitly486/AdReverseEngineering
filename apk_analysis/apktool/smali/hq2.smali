.class public final Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:B

.field public final c:[B

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lmv6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p5, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lyj;->o(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v2, p5, v0

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    invoke-static {v2}, Lyj;->o(Z)V

    .line 26
    .line 27
    .line 28
    cmp-long v0, p7, v0

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    cmp-long v0, p7, v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    move v3, v4

    .line 39
    :cond_3
    invoke-static {v3}, Lyj;->o(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhq2;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iput-byte p2, p0, Lhq2;->b:B

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    array-length p1, p3

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 p3, 0x0

    .line 55
    :cond_5
    iput-object p3, p0, Lhq2;->c:[B

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lhq2;->d:Ljava/util/Map;

    .line 67
    .line 68
    iput-wide p5, p0, Lhq2;->e:J

    .line 69
    .line 70
    iput-wide p7, p0, Lhq2;->f:J

    .line 71
    .line 72
    iput-object p9, p0, Lhq2;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-byte p10, p0, Lhq2;->h:B

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(J)Lhq2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lhq2;->f:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide v12, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sub-long v3, v1, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, p1, v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    cmp-long v1, v1, v12

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v5, Lhq2;

    .line 28
    .line 29
    iget-wide v1, v0, Lhq2;->e:J

    .line 30
    .line 31
    add-long v10, v1, p1

    .line 32
    .line 33
    iget-object v14, v0, Lhq2;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-byte v15, v0, Lhq2;->h:B

    .line 36
    .line 37
    iget-object v6, v0, Lhq2;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-byte v7, v0, Lhq2;->b:B

    .line 40
    .line 41
    iget-object v8, v0, Lhq2;->c:[B

    .line 42
    .line 43
    iget-object v9, v0, Lhq2;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v15}, Lhq2;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-byte v2, p0, Lhq2;->b:B

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "HEAD"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lca9;->l()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v1, "POST"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "GET"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhq2;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lhq2;->e:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lhq2;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lhq2;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-byte p0, p0, Lhq2;->h:B

    .line 75
    .line 76
    const-string v1, "]"

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
