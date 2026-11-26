.class public abstract Lnb0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljp2;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Comparable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnb0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lnb0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnb0;->c:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnb0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lnb0;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lnb0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, v0}, Lnb0;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    :cond_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lnb0;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lej8;Lip2;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lnb0;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lnb0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lnb0;->c:Ljava/lang/Comparable;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v1, Landroid/net/Uri;

    .line 11
    .line 12
    check-cast v0, Landroid/content/ContentResolver;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lnb0;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnb0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lip2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-interface {p2, p0}, Lip2;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    :try_start_1
    check-cast v0, Landroid/content/res/AssetManager;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lnb0;->i(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnb0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lip2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-interface {p2, p0}, Lip2;->b(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lnb0;->a:B

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lraa;->e:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, p2}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "InputStream is null for "

    .line 40
    .line 41
    invoke-static {p2, p0}, Lax3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 47
    .line 48
    const-string p1, "Contact cannot be found"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public abstract i(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method
