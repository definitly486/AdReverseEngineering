.class public final Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lfla;


# instance fields
.field public final a:Ll21;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Lte0;->b(IILf21;)Ll21;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwn;->a:Ll21;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwn;->a:Ll21;

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
