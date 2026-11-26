.class public final Lhi9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lhi9;


# instance fields
.field public final a:Llga;

.field public final b:Llga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhi9;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi9;->c:Lhi9;

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
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lfac;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llga;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lhi9;->a:Llga;

    .line 16
    .line 17
    new-instance v0, Lfac;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lfac;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llga;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhi9;->b:Llga;

    .line 29
    .line 30
    new-instance v0, Lfac;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lfac;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Llga;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Llga;-><init>(Luf4;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lyf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi9;->b:Llga;

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
    iget-object p0, p0, Lhi9;->a:Llga;

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
