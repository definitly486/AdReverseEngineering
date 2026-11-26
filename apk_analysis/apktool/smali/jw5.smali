.class public final Ljw5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public final b:Lhd7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Ljw5;->a:I

    .line 7
    .line 8
    sget-object v0, Lml5;->a:Lhd7;

    .line 9
    .line 10
    new-instance v0, Lhd7;

    .line 11
    .line 12
    invoke-direct {v0}, Lhd7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljw5;->b:Lhd7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Liw5;
    .locals 2

    .line 1
    new-instance v0, Liw5;

    .line 2
    .line 3
    sget-object v1, Lfo3;->d:Lft;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Liw5;-><init>(Ljava/lang/Object;Ldo3;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljw5;->b:Lhd7;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lhd7;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
