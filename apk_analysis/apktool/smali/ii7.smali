.class public final synthetic Lii7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Ll98;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ll98;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ll98;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ll98;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ll98;ZFLl98;IFFLl98;IFLl98;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii7;->a:Ll98;

    .line 5
    .line 6
    iput-boolean p2, p0, Lii7;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lii7;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lii7;->d:Ll98;

    .line 11
    .line 12
    iput p5, p0, Lii7;->e:I

    .line 13
    .line 14
    iput p6, p0, Lii7;->f:F

    .line 15
    .line 16
    iput p7, p0, Lii7;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lii7;->h:Ll98;

    .line 19
    .line 20
    iput p9, p0, Lii7;->i:I

    .line 21
    .line 22
    iput p10, p0, Lii7;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lii7;->k:Ll98;

    .line 25
    .line 26
    iput p12, p0, Lii7;->l:I

    .line 27
    .line 28
    iput p13, p0, Lii7;->m:F

    .line 29
    .line 30
    iput p14, p0, Lii7;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lk98;

    .line 2
    .line 3
    iget-object v0, p0, Lii7;->a:Ll98;

    .line 4
    .line 5
    iget v1, p0, Lii7;->g:F

    .line 6
    .line 7
    iget v2, p0, Lii7;->j:F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, Ll98;->a:I

    .line 12
    .line 13
    iget v4, p0, Lii7;->n:I

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    const/high16 v3, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lh83;->U(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float v3, v2, v3

    .line 26
    .line 27
    add-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Ler6;->G(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v0, v4, v3}, Lk98;->m(Lk98;Ll98;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lii7;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget v3, p0, Lii7;->c:F

    .line 41
    .line 42
    cmpg-float v0, v3, v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lii7;->f:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ler6;->G(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lii7;->d:Ll98;

    .line 54
    .line 55
    iget v4, p0, Lii7;->e:I

    .line 56
    .line 57
    invoke-static {p1, v3, v4, v0}, Lk98;->m(Lk98;Ll98;II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-float/2addr v2, v1

    .line 61
    invoke-static {v2}, Ler6;->G(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lii7;->h:Ll98;

    .line 66
    .line 67
    iget v3, p0, Lii7;->i:I

    .line 68
    .line 69
    invoke-static {p1, v2, v3, v0}, Lk98;->m(Lk98;Ll98;II)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lii7;->m:F

    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    invoke-static {v0}, Ler6;->G(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lii7;->k:Ll98;

    .line 80
    .line 81
    iget p0, p0, Lii7;->l:I

    .line 82
    .line 83
    invoke-static {p1, v1, p0, v0}, Lk98;->m(Lk98;Ll98;II)V

    .line 84
    .line 85
    .line 86
    sget-object p0, La9b;->a:La9b;

    .line 87
    .line 88
    return-object p0
.end method
