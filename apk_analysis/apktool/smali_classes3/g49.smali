.class public abstract Lg49;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final Companion:Lf49;

.field public static final EMPTY:Lg49;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf49;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg49;->Companion:Lf49;

    .line 7
    .line 8
    sget-object v0, Lm71;->d:Lm71;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lc49;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Lc49;-><init>(Ltx6;Lm71;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg49;->EMPTY:Lg49;

    .line 20
    .line 21
    return-void
.end method

.method public static final create(Ljava/io/File;Ltx6;)Lg49;
    .locals 1

    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, La49;

    invoke-direct {v0, p1, p0}, La49;-><init>(Ltx6;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/io/FileDescriptor;Ltx6;)Lg49;
    .locals 1

    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Ld49;

    invoke-direct {v0, p0, p1}, Ld49;-><init>(Ljava/io/FileDescriptor;Ltx6;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Ltx6;)Lg49;
    .locals 1

    .line 32
    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lf49;->b(Ljava/lang/String;Ltx6;)Le49;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lm71;Ltx6;)Lg49;
    .locals 1

    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lc49;

    invoke-direct {v0, p1, p0}, Lc49;-><init>(Ltx6;Lm71;)V

    return-object v0
.end method

.method public static final create(Ltx6;Ljava/io/File;)Lg49;
    .locals 1
    .annotation runtime Lu83;
    .end annotation

    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, La49;

    invoke-direct {v0, p0, p1}, La49;-><init>(Ltx6;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ltx6;Ljava/lang/String;)Lg49;
    .locals 1
    .annotation runtime Lu83;
    .end annotation

    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, p0}, Lf49;->b(Ljava/lang/String;Ltx6;)Le49;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ltx6;Lm71;)Lg49;
    .locals 1
    .annotation runtime Lu83;
    .end annotation

    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lc49;

    invoke-direct {v0, p0, p1}, Lc49;-><init>(Ltx6;Lm71;)V

    return-object v0
.end method

.method public static final create(Ltx6;[B)Lg49;
    .locals 2
    .annotation runtime Lu83;
    .end annotation

    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p0, p1, v0, v1}, Lf49;->a(Ltx6;[BII)Le49;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ltx6;[BI)Lg49;
    .locals 1
    .annotation runtime Lu83;
    .end annotation

    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    array-length v0, p1

    .line 27
    invoke-static {p0, p1, p2, v0}, Lf49;->a(Ltx6;[BII)Le49;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ltx6;[BII)Lg49;
    .locals 1
    .annotation runtime Lu83;
    .end annotation

    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, p1, p2, p3}, Lf49;->a(Ltx6;[BII)Le49;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lz58;Ld24;Ltx6;)Lg49;
    .locals 1

    .line 1
    sget-object v0, Lg49;->Companion:Lf49;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lb49;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lb49;-><init>(Lz58;Ld24;Ltx6;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final create([B)Lg49;
    .locals 4

    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lf49;->c(Lf49;[BLtx6;II)Le49;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLtx6;)Lg49;
    .locals 3

    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lf49;->c(Lf49;[BLtx6;II)Le49;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLtx6;I)Lg49;
    .locals 2

    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lf49;->c(Lf49;[BLtx6;II)Le49;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLtx6;II)Lg49;
    .locals 1

    .line 36
    sget-object v0, Lg49;->Companion:Lf49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lf49;->a(Ltx6;[BII)Le49;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Ltx6;
    .locals 0

    .line 1
    sget-object p0, Lib4;->d:Ltx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDuplex()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final sha256()Lm71;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx05;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx05;-><init>(Ljx0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhw8;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhw8;-><init>(Lo0a;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Lg49;->writeTo(Lr21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhw8;->close()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lx05;->b:Ljava/security/MessageDigest;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lm71;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lm71;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-static {v0, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public abstract writeTo(Lr21;)V
.end method
