.class public final Lrna;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final h:Lsk8;


# instance fields
.field public final a:Lds6;

.field public final b:La06;

.field public final c:Lx94;

.field public final d:Ltd6;

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsk8;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsk8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrna;->h:Lsk8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lds6;La06;Lx94;Ltd6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrna;->a:Lds6;

    .line 5
    .line 6
    iput-object p2, p0, Lrna;->b:La06;

    .line 7
    .line 8
    iput-object p3, p0, Lrna;->c:Lx94;

    .line 9
    .line 10
    iput-object p4, p0, Lrna;->d:Ltd6;

    .line 11
    .line 12
    iput-wide p5, p0, Lrna;->e:J

    .line 13
    .line 14
    invoke-interface {p1}, Lh83;->a()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lrna;->f:F

    .line 19
    .line 20
    invoke-interface {p1}, Lh83;->H0()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lrna;->g:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lrna;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwa2;->m(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MeasureInputs(density="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lrna;->a:Lds6;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", densityValue="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lrna;->f:F

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", fontScale="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lrna;->g:F

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", layoutDirection="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lrna;->b:La06;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontFamilyResolver="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lrna;->c:Lx94;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", defaultLocaleList="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lrna;->d:Ltd6;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", constraints="

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
