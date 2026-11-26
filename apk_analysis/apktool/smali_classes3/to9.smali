.class public final synthetic Lto9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lwf4;

.field public final synthetic e:Luf4;

.field public final synthetic f:Luf4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLwf4;Luf4;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lto9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lto9;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lto9;->d:Lwf4;

    .line 11
    .line 12
    iput-object p5, p0, Lto9;->e:Luf4;

    .line 13
    .line 14
    iput-object p6, p0, Lto9;->f:Luf4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls12;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lii4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v8

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v6, p2, p1}, Lii4;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v0, p0, Lto9;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Lto9;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v2, p0, Lto9;->c:Z

    .line 39
    .line 40
    iget-object v3, p0, Lto9;->d:Lwf4;

    .line 41
    .line 42
    iget-object v4, p0, Lto9;->e:Luf4;

    .line 43
    .line 44
    iget-object v5, p0, Lto9;->f:Luf4;

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Li7c;->n(Ljava/util/List;Ljava/lang/String;ZLwf4;Luf4;Luf4;Lii4;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v6}, Luv4;->l(ILii4;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v6}, Lii4;->W()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 57
    .line 58
    return-object p0
.end method
