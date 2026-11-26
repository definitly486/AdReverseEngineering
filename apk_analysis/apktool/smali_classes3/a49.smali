.class public final La49;
.super Lg49;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:Ltx6;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ltx6;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La49;->b:Ltx6;

    .line 5
    .line 6
    iput-object p2, p0, La49;->c:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, La49;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Ltx6;
    .locals 0

    .line 1
    iget-object p0, p0, La49;->b:Ltx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lr21;)V
    .locals 2

    .line 1
    iget-object p0, p0, La49;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvj5;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcua;->d:Lbua;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lvj5;-><init>(Ljava/io/InputStream;Lcua;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1, v0}, Lr21;->o(Lj4a;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvj5;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-static {v0, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
