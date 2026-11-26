.class public abstract Ld65;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lc65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc65;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld65;->a:Lc65;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lf65;Lut9;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lm65;)V
    .locals 1

    .line 1
    sget-object p0, Lwt3;->g:Lwt3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lm65;->c(Lwt3;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
