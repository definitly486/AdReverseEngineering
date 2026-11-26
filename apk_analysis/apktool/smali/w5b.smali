.class public abstract Lw5b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lzra;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Lz86;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0}, Lw86;->a(F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v12, v1, v1, v0}, Lz86;-><init>(IIF)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lzra;->d:Lzra;

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const v13, 0xe7ffff

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v0 .. v13}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lw5b;->a:Lzra;

    .line 33
    .line 34
    return-void
.end method
