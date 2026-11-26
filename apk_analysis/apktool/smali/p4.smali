.class public abstract Lp4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ln67;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le52;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le52;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk67;->a:Lk67;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lex2;->G(Ln67;Lmg4;)Ln67;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lw2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lw2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v2, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v0, v2, v4, v5}, Lbe;->P(Ln67;FFI)Ln67;

    .line 29
    .line 30
    .line 31
    new-instance v0, Le52;

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v6}, Le52;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lex2;->G(Ln67;Lmg4;)Ln67;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lw2;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lw2;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4, v2, v3}, Lbe;->P(Ln67;FFI)Ln67;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lp4;->a:Ln67;

    .line 56
    .line 57
    return-void
.end method
