.class public final Lq71;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq71;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq71;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lq71;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lq71;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq71;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq71;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :catch_0
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, [B

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    array-length v0, p0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
