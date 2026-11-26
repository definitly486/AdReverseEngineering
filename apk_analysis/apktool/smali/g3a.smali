.class public final Lg3a;
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
    iput-byte p1, p0, Lg3a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh3a;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lg3a;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lh3a;

    .line 16
    .line 17
    invoke-direct {p0}, Lh3a;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v1, Lx1a;->b:Lx1a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx1a;->f()Li88;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Li88;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lh3a;

    .line 41
    .line 42
    invoke-virtual {v1}, Li88;->c()Lj2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lh3a;-><init>(Lj2;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lg3a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljqa;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ljqa;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lwy8;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lwy8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lgq6;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lgq6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Lxe2;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lxe2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lcz0;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcz0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-static {p1, v0}, Lg3a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh3a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lg3a;->a:B

    packed-switch p0, :pswitch_data_0

    .line 43
    new-instance p0, Ljqa;

    invoke-direct {p0, p1, p2}, Ljqa;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 44
    :pswitch_0
    new-instance p0, Lwy8;

    invoke-direct {p0, p1, p2}, Lwy8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lgq6;

    invoke-direct {p0, p1, p2}, Lgq6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lxe2;

    invoke-direct {p0, p1, p2}, Lxe2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, Lcz0;

    invoke-direct {p0, p1, p2}, Lcz0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 48
    :pswitch_4
    invoke-static {p1, p2}, Lg3a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh3a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte p0, p0, Lg3a;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ljqa;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lwy8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lgq6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lxe2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcz0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lh3a;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
