.class public final Lflb;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Ly38;

.field public final d:Ly38;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lyxa;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lz33;-><init>(Ljava/lang/Object;B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly38;

    .line 7
    .line 8
    sget-object v0, Ler6;->m:[B

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ly38;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lflb;->c:Ly38;

    .line 14
    .line 15
    new-instance p1, Ly38;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Ly38;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lflb;->d:Ly38;

    .line 22
    .line 23
    return-void
.end method
