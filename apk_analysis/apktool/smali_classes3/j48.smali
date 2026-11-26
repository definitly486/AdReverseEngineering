.class public final Lj48;
.super Lm48;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Lda;


# direct methods
.method public constructor <init>(Lda;Lo15;)V
    .locals 5

    .line 1
    new-instance v0, Lr57;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr57;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxo1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v4, v3}, Lxo1;-><init>(ILhe2;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2, v1}, Lm48;-><init>(Luf4;Lo15;Lwf4;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj48;->d:Lda;

    .line 20
    .line 21
    return-void
.end method
