.class public final Luy4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lke2;


# static fields
.field public static final c:Ltx6;


# instance fields
.field public final a:Lry4;

.field public final b:Ls3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltx6;->e:Lq09;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luy4;->c:Ltx6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lry4;Ls3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy4;->a:Lry4;

    .line 5
    .line 6
    iput-object p2, p0, Luy4;->b:Ls3b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld21;->outputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Luy4;->a:Lry4;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lry4;->g(Ljava/io/Writer;)Lau5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Luy4;->b:Ls3b;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lau5;->close()V

    .line 29
    .line 30
    .line 31
    iget-wide p0, v0, Ld21;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Ld21;->q(J)Lm71;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Luy4;->c:Ltx6;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lg49;->create(Ltx6;Lm71;)Lg49;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
