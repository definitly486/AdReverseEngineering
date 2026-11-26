.class public Lxr0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lrr0;

.field public final b:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvr0;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvr0;

    .line 11
    .line 12
    const-string v1, "base64Url()"

    .line 13
    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lvr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lxr0;

    .line 20
    .line 21
    const/16 v1, 0x3d

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lrr0;

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    new-array v4, v3, [C

    .line 32
    .line 33
    fill-array-data v4, :array_0

    .line 34
    .line 35
    .line 36
    const-string v5, "base32()"

    .line 37
    .line 38
    invoke-direct {v2, v5, v4}, Lrr0;-><init>(Ljava/lang/String;[C)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lxr0;-><init>(Lrr0;Ljava/lang/Character;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxr0;

    .line 45
    .line 46
    new-instance v2, Lrr0;

    .line 47
    .line 48
    new-array v3, v3, [C

    .line 49
    .line 50
    fill-array-data v3, :array_1

    .line 51
    .line 52
    .line 53
    const-string v4, "base32Hex()"

    .line 54
    .line 55
    invoke-direct {v2, v4, v3}, Lrr0;-><init>(Ljava/lang/String;[C)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lxr0;-><init>(Lrr0;Ljava/lang/Character;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ltr0;

    .line 62
    .line 63
    invoke-direct {v0}, Ltr0;-><init>()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
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
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
    .end array-data
.end method

.method public constructor <init>(Lrr0;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr0;->a:Lrr0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lrr0;->e:[B

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    aget-byte p1, p1, v0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p2, p0, Lxr0;->b:Ljava/lang/Character;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Padding character %s was already in alphabet"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lmu4;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxr0;

    .line 6
    .line 7
    iget-object v0, p0, Lxr0;->a:Lrr0;

    .line 8
    .line 9
    iget-object v1, p1, Lxr0;->a:Lrr0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrr0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxr0;->b:Ljava/lang/Character;

    .line 18
    .line 19
    iget-object p1, p1, Lxr0;->b:Ljava/lang/Character;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxr0;->a:Lrr0;

    .line 2
    .line 3
    iget-object v0, v0, Lrr0;->b:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x4d5

    .line 10
    .line 11
    iget-object p0, p0, Lxr0;->b:Ljava/lang/Character;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxr0;->a:Lrr0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, v1, Lrr0;->c:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lxr0;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
