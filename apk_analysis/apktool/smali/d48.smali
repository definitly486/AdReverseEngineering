.class public Ld48;
.super Ljava/io/IOException;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ld48;->a:Z

    .line 5
    .line 6
    iput-byte p4, p0, Ld48;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;
    .locals 2

    .line 1
    new-instance v0, Ld48;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1, v1}, Ld48;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Ld48;
    .locals 3

    .line 1
    new-instance v0, Ld48;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ld48;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ld48;
    .locals 4

    .line 1
    new-instance v0, Ld48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v3, v1, v2}, Ld48;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "{contentIsMalformed="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Ld48;->a:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", dataType="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-byte p0, p0, Ld48;->b:B

    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
