.class public final Lpbc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:Lpbc;


# instance fields
.field public final a:Llga;

.field public final b:Llga;

.field public final c:Llga;

.field public final d:Llga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lpbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpbc;->e:Lpbc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfac;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfac;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llga;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpbc;->a:Llga;

    .line 17
    .line 18
    new-instance v0, Lfac;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lfac;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Llga;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lpbc;->b:Llga;

    .line 31
    .line 32
    new-instance v0, Lfac;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, p0, v1}, Lfac;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Llga;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lpbc;->c:Llga;

    .line 44
    .line 45
    new-instance v0, Lfac;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, p0, v1}, Lfac;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Llga;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lpbc;->d:Llga;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lyf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbc;->d:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyf2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lyf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbc;->c:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyf2;

    .line 8
    .line 9
    return-object p0
.end method
