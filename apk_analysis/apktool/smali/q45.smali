.class public final Lq45;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt38;


# instance fields
.field public o:Liv0;


# virtual methods
.method public final d(Lh83;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lob9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lob9;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lob9;

    .line 12
    .line 13
    invoke-direct {p2}, Lob9;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lq45;->o:Liv0;

    .line 17
    .line 18
    new-instance p1, Lcl2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcl2;-><init>(Liv0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lob9;->c:Lcec;

    .line 24
    .line 25
    return-object p2
.end method
