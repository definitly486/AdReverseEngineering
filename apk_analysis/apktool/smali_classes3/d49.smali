.class public final Ld49;
.super Lg49;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:Ltx6;

.field public final synthetic c:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Ltx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld49;->b:Ltx6;

    .line 5
    .line 6
    iput-object p1, p0, Ld49;->c:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentType()Ltx6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld49;->b:Ltx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOneShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final writeTo(Lr21;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Ld49;->c:Ljava/io/FileDescriptor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lr21;->getBuffer()Ld21;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, Ls25;->J(Ljava/io/InputStream;)Lvj5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ld21;->o(Lj4a;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-static {v0, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
