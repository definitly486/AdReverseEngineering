.class public final Lzt8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt14;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lyt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzt8;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt8;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt8;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lzt8;->b:Lyt8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lyt8;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyt8;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lzt8;->b:Lyt8;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Could not open log file: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt8;->b:Lyt8;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzt8;->b:Lyt8;

    .line 10
    .line 11
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt8;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lzt8;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final r()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lzt8;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzt8;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzt8;->b:Lyt8;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lyt8;->q()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lzt8;->b:Lyt8;

    .line 31
    .line 32
    new-instance v4, Lxhc;

    .line 33
    .line 34
    const/16 v5, 0x14

    .line 35
    .line 36
    invoke-direct {v4, v0, v3, v5}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lyt8;->c(Lxt8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v4, "A problem occurred while reading the Crashlytics log file."

    .line 45
    .line 46
    const-string v5, "FirebaseCrashlytics"

    .line 47
    .line 48
    invoke-static {v5, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance p0, Ljx2;

    .line 52
    .line 53
    aget v3, v3, v1

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-direct {p0, v4, v3, v0}, Ljx2;-><init>(BILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-nez p0, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget v0, p0, Ljx2;->b:I

    .line 63
    .line 64
    new-array v2, v0, [B

    .line 65
    .line 66
    iget-object p0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, [B

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt8;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzt8;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzt8;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    const-string v1, "..."

    .line 7
    .line 8
    iget-object v2, p0, Lzt8;->b:Lyt8;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const-string p3, "null"

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x4000

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const-string v1, "\r"

    .line 38
    .line 39
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v1, "%d %s%n"

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lzt8;->c:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lzt8;->b:Lyt8;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lyt8;->a([B)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lzt8;->b:Lyt8;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyt8;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lzt8;->b:Lyt8;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyt8;->q()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 p2, 0x10000

    .line 91
    .line 92
    if-le p1, p2, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lzt8;->b:Lyt8;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyt8;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string p1, "There was a problem writing to the Crashlytics log."

    .line 103
    .line 104
    const-string p2, "FirebaseCrashlytics"

    .line 105
    .line 106
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method
