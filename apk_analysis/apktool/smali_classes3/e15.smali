.class public abstract Le15;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lab0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "()<>@,;:\\\"/[]?={} \t\n\r"

    .line 2
    .line 3
    invoke-static {v0}, Lcec;->M(Ljava/lang/String;)Lab0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le15;->a:Lab0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Ltba;->n0(Ljava/lang/CharSequence;)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Ltba;->x0(Ljava/lang/CharSequence;)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    move v3, v0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    invoke-static {p0, v1, v3, v4}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v0

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v4, v3, -0x1

    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x5c

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    rem-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lt v3, v4, :cond_0

    .line 67
    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    return v2
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-eq v4, v5, :cond_4

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/16 v5, 0x22

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x5c

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v4, "\\\\"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v4, "\\\""

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v4, "\\r"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v4, "\\n"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v4, "\\t"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
