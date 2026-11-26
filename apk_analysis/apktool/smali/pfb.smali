.class public final Lpfb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lpfb;

.field public static final c:Lpfb;

.field public static final d:Lpfb;

.field public static final e:Lpfb;

.field public static final f:Lpfb;

.field public static final g:Lpfb;

.field public static final h:Lpfb;

.field public static final i:Lpfb;

.field public static final j:Lpfb;

.field public static final k:Lpfb;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpfb;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpfb;->b:Lpfb;

    .line 9
    .line 10
    new-instance v0, Lpfb;

    .line 11
    .line 12
    const/16 v1, 0x65

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpfb;->c:Lpfb;

    .line 18
    .line 19
    new-instance v0, Lpfb;

    .line 20
    .line 21
    const/16 v1, 0x12c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpfb;->d:Lpfb;

    .line 27
    .line 28
    new-instance v0, Lpfb;

    .line 29
    .line 30
    const/16 v1, 0x12d

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpfb;->e:Lpfb;

    .line 36
    .line 37
    new-instance v0, Lpfb;

    .line 38
    .line 39
    const/16 v1, 0x12e

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lpfb;->f:Lpfb;

    .line 45
    .line 46
    new-instance v0, Lpfb;

    .line 47
    .line 48
    const/16 v1, 0x12f

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lpfb;->g:Lpfb;

    .line 54
    .line 55
    new-instance v0, Lpfb;

    .line 56
    .line 57
    const/16 v1, 0x193

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lpfb;->h:Lpfb;

    .line 63
    .line 64
    new-instance v0, Lpfb;

    .line 65
    .line 66
    const/16 v1, 0x195

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lpfb;->i:Lpfb;

    .line 72
    .line 73
    new-instance v0, Lpfb;

    .line 74
    .line 75
    const/16 v1, 0x258

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lpfb;->j:Lpfb;

    .line 81
    .line 82
    new-instance v0, Lpfb;

    .line 83
    .line 84
    const/16 v1, 0x384

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lpfb;->k:Lpfb;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lpfb;->a:S

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-short p0, p0, Lpfb;->a:S

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
