.class public abstract Ldw8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lyf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzc3;->a:Ll33;

    .line 2
    .line 3
    sget-object v0, Lo13;->c:Lo13;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo13;->b0(I)Lyf2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldw8;->a:Lyf2;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lyv8;
    .locals 3

    .line 1
    sget-object v0, Lzc3;->a:Ll33;

    .line 2
    .line 3
    sget-object v0, Lo13;->c:Lo13;

    .line 4
    .line 5
    sget-object v1, Le51;->a:Ld51;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lyv8;

    .line 17
    .line 18
    sget v2, Lbu5;->a:I

    .line 19
    .line 20
    new-instance v2, Lwj5;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lwj5;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lyv8;-><init>(Lwj5;Lwf2;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
