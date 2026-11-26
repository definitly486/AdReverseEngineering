.class public final Lio/bidmachine/analytics/internal/I/f;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/I/f$d;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/analytics/internal/I/f$d;

.field private static final h:Lio/bidmachine/analytics/internal/I/f;


# instance fields
.field private final a:Luf4;

.field private final b:Luf4;

.field private final c:Luf4;

.field private final d:Lm16;

.field private final e:Lm16;

.field private final f:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/I/f$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/I/f$d;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    .line 8
    .line 9
    new-instance v0, Lio/bidmachine/analytics/internal/I/f;

    .line 10
    .line 11
    sget-object v1, Lio/bidmachine/analytics/internal/I/f$a;->a:Lio/bidmachine/analytics/internal/I/f$a;

    .line 12
    .line 13
    sget-object v2, Lio/bidmachine/analytics/internal/I/f$b;->a:Lio/bidmachine/analytics/internal/I/f$b;

    .line 14
    .line 15
    sget-object v3, Lio/bidmachine/analytics/internal/I/f$c;->a:Lio/bidmachine/analytics/internal/I/f$c;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/I/f;-><init>(Luf4;Luf4;Luf4;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/bidmachine/analytics/internal/I/f;->h:Lio/bidmachine/analytics/internal/I/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Luf4;Luf4;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/f;->a:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/I/f;->b:Luf4;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/analytics/internal/I/f;->c:Luf4;

    .line 9
    .line 10
    new-instance p1, Lio/bidmachine/analytics/internal/I/f$g;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/I/f$g;-><init>(Lio/bidmachine/analytics/internal/I/f;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Llga;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/bidmachine/analytics/internal/I/f;->d:Lm16;

    .line 21
    .line 22
    new-instance p1, Lio/bidmachine/analytics/internal/I/f$f;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/I/f$f;-><init>(Lio/bidmachine/analytics/internal/I/f;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Llga;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lio/bidmachine/analytics/internal/I/f;->e:Lm16;

    .line 33
    .line 34
    new-instance p1, Lio/bidmachine/analytics/internal/I/f$e;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/I/f$e;-><init>(Lio/bidmachine/analytics/internal/I/f;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Llga;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/bidmachine/analytics/internal/I/f;->f:Lm16;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a()Lio/bidmachine/analytics/internal/I/f;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/I/f;->h:Lio/bidmachine/analytics/internal/I/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/I/f;)Luf4;
    .locals 0

    .line 4
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/f;->c:Luf4;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/I/f;)Luf4;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/f;->b:Luf4;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/I/f;)Luf4;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/f;->a:Luf4;

    return-object p0
.end method


# virtual methods
.method public final b()Lyf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/f;->f:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

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

.method public final c()Lyf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/f;->e:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

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
