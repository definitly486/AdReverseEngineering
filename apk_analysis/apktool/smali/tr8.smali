.class public final synthetic Ltr8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lls8;


# direct methods
.method public synthetic constructor <init>(ZJLls8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltr8;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ltr8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltr8;->c:Lls8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw01;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lii4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v5, p1, p2}, Lii4;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Ltr8;->a:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {p1, v5}, Lv15;->N(ILii4;)Lz24;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance p1, Lph8;

    .line 41
    .line 42
    iget-wide p2, p0, Ltr8;->b:J

    .line 43
    .line 44
    iget-object p0, p0, Ltr8;->c:Lls8;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p0}, Lph8;-><init>(JLls8;)V

    .line 47
    .line 48
    .line 49
    const p0, -0x7b07a338

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v6, 0x6000

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lyj;->f(Ljava/lang/Boolean;Ln67;Lz24;Ljava/lang/String;Ld52;Lii4;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5}, Lii4;->W()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 68
    .line 69
    return-object p0
.end method
