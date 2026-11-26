.class public final Lwh6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxh6;


# direct methods
.method public synthetic constructor <init>(Lxh6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwh6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwh6;->b:Lxh6;

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
    iget-byte p2, p0, Lwh6;->a:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lwh6;->b:Lxh6;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxh6;->b()Lth6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0x3fd

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v1 .. v11}, Lth6;->a(Lth6;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;I)Lth6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lxh6;->c(Lth6;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lxh6;->b()Lth6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0x3fe

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v1 .. v11}, Lth6;->a(Lth6;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;I)Lth6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lxh6;->c(Lth6;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
