.class public final Lq38;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq38;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lm38;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lm38;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lfe7;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lfe7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Lm38;

    .line 43
    .line 44
    iget-object p1, v1, Lfe7;->f:Lwo6;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lwo6;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lwo6;-><init>(Lfe7;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lfe7;->f:Lwo6;

    .line 54
    .line 55
    :cond_3
    invoke-direct {p0, p1}, Lm38;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lr38;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lq38;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Lr38;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lp15;->Q:Lp15;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "Unsupported MutableState policy "

    .line 31
    .line 32
    const-string v0, " was restored"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lso3;->B:Lso3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Lkd9;->v:Lkd9;

    .line 47
    .line 48
    :goto_0
    invoke-direct {v0, p1, p0}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lq38;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 57
    new-instance p0, Lbwa;

    invoke-direct {p0, p1, v0}, Lbwa;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 58
    :pswitch_0
    new-instance p0, Lny9;

    invoke-direct {p0, p1, v0}, Lny9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 59
    :pswitch_1
    invoke-static {p1, v0}, Lq38;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lm38;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_2
    new-instance p0, Lmc4;

    invoke-direct {p0, p1, v0}, Lmc4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 61
    :pswitch_3
    new-instance p0, Lui1;

    invoke-direct {p0, p1, v0}, Lui1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 62
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 63
    sget-object v0, Ln;->b:Lm;

    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 65
    :pswitch_5
    invoke-static {p1, v0}, Lq38;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lr38;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lq38;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbwa;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lbwa;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lny9;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lny9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p1, p2}, Lq38;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lm38;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance p0, Lmc4;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lmc4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Lui1;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lui1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Ln;->b:Lm;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "superState must be null"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_5
    invoke-static {p1, p2}, Lq38;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lr38;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lq38;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbwa;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lny9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lm38;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lmc4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lui1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ln;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lr38;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
