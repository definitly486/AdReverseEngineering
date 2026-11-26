.class public final synthetic Lf37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Ly29;

.field public final synthetic b:Lz29;

.field public final synthetic c:F

.field public final synthetic d:Ln05;

.field public final synthetic e:F

.field public final synthetic f:Lme7;


# direct methods
.method public synthetic constructor <init>(Ly29;Lz29;FLn05;FLme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf37;->a:Ly29;

    .line 5
    .line 6
    iput-object p2, p0, Lf37;->b:Lz29;

    .line 7
    .line 8
    iput p3, p0, Lf37;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lf37;->d:Ln05;

    .line 11
    .line 12
    iput p5, p0, Lf37;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lf37;->f:Lme7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lf37;->a:Ly29;

    .line 8
    .line 9
    iget v1, v0, Ly29;->a:F

    .line 10
    .line 11
    sub-float/2addr v1, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float v2, v1, p1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    move v1, p1

    .line 18
    :cond_0
    iput v1, v0, Ly29;->a:F

    .line 19
    .line 20
    iget p1, p0, Lf37;->c:F

    .line 21
    .line 22
    cmpg-float v2, v1, p1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    const v2, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2, p1}, Ly3a;->b(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lf37;->e:F

    .line 34
    .line 35
    cmpl-float v3, v1, v2

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    iget-object v2, p0, Lf37;->b:Lz29;

    .line 41
    .line 42
    iget-object v2, v2, Lz29;->a:Ln38;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ln38;->i(F)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Ly29;->a:F

    .line 48
    .line 49
    cmpl-float p1, v0, p1

    .line 50
    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Lf37;->f:Lme7;

    .line 57
    .line 58
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/16 p1, 0x17

    .line 80
    .line 81
    iget-object p0, p0, Lf37;->d:Ln05;

    .line 82
    .line 83
    check-cast p0, Ly98;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ly98;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p0, La9b;->a:La9b;

    .line 89
    .line 90
    return-object p0
.end method
