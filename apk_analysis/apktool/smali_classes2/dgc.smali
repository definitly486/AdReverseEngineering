.class public final Ldgc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Llga;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh7c;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lh7c;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Llga;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Llga;-><init>(Luf4;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldgc;->a:Llga;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Ldgc;->a:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    array-length v0, p1

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    aget-byte v4, p1, v3

    .line 26
    .line 27
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [B

    .line 32
    .line 33
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, [B

    .line 38
    .line 39
    array-length v6, v6

    .line 40
    rem-int v6, v3, v6

    .line 41
    .line 42
    aget-byte v5, v5, v6

    .line 43
    .line 44
    xor-int/2addr v4, v5

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v0, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x2

    .line 52
    :try_start_0
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    const/4 p0, 0x0

    .line 58
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    :cond_3
    return-object v1
.end method
