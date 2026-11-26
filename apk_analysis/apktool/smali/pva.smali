.class public final Lpva;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsva;


# direct methods
.method public synthetic constructor <init>(Lsva;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpva;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpva;->b:Lsva;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p2, p0, Lpva;->a:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lpva;->b:Lsva;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lsva;->c()Lkva;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    xor-int/lit8 v8, p1, 0x1

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0x1bf

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v1 .. v11}, Lkva;->a(Lkva;Ljava/util/ArrayList;Ljava/lang/String;IZLjava/lang/String;ZZZLqp7;I)Lkva;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lsva;->d(Lkva;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object v3, p1

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lsva;->c()Lkva;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x1fd

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v1 .. v11}, Lkva;->a(Lkva;Ljava/util/ArrayList;Ljava/lang/String;IZLjava/lang/String;ZZZLqp7;I)Lkva;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lsva;->d(Lkva;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
