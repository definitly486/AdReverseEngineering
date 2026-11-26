.class public final Lz85;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lz85;

.field public static final c:Lz85;

.field public static final d:Lz85;

.field public static final e:Lz85;

.field public static final f:Lz85;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lz85;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz85;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz85;->b:Lz85;

    .line 9
    .line 10
    new-instance v1, Lz85;

    .line 11
    .line 12
    const-string v2, "POST"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lz85;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz85;->c:Lz85;

    .line 18
    .line 19
    new-instance v2, Lz85;

    .line 20
    .line 21
    const-string v3, "PUT"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lz85;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lz85;

    .line 27
    .line 28
    const-string v4, "PATCH"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lz85;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lz85;

    .line 34
    .line 35
    const-string v5, "DELETE"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lz85;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lz85;

    .line 41
    .line 42
    const-string v6, "HEAD"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lz85;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lz85;->d:Lz85;

    .line 48
    .line 49
    new-instance v6, Lz85;

    .line 50
    .line 51
    const-string v7, "OPTIONS"

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lz85;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lz85;->e:Lz85;

    .line 57
    .line 58
    new-instance v7, Lz85;

    .line 59
    .line 60
    const-string v8, "TRACE"

    .line 61
    .line 62
    invoke-direct {v7, v8}, Lz85;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lz85;->f:Lz85;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lz85;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lz85;->g:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz85;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lz85;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lz85;

    .line 8
    .line 9
    iget-object p0, p0, Lz85;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lz85;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz85;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz85;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
