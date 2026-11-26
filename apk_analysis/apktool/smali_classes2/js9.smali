.class public final Ljs9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpr9;


# instance fields
.field public final a:Lts9;


# direct methods
.method public constructor <init>(Lts9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljs9;->a:Lts9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lb21;)V
    .locals 1

    .line 1
    check-cast p1, Lis9;

    .line 2
    .line 3
    sget-object p0, Llr5;->d:Lkr5;

    .line 4
    .line 5
    sget-object v0, Lis9;->Companion:Lhs9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhs9;->serializer()Lvu5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvu5;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Llr5;->b(Lvu5;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lb21;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lis9;

    .line 2
    .line 3
    iget-object p0, p0, Ljs9;->a:Lts9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lts9;->a(Lns9;)Lns9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lis9;-><init>(Lns9;Lita;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Llr5;->d:Lkr5;

    .line 2
    .line 3
    invoke-static {p1}, Lyj;->R(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Laca;->V([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lis9;->Companion:Lhs9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhs9;->serializer()Lvu5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvu5;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Llr5;->a(Lvu5;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lis9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lng2;

    .line 31
    .line 32
    const-string v0, "Cannot parse session data"

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
