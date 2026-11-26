.class public final Lnf0;
.super Ljava/lang/Exception;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lpb4;


# direct methods
.method public constructor <init>(ILpb4;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lnf0;->b:Z

    .line 11
    .line 12
    iput p1, p0, Lnf0;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lnf0;->c:Lpb4;

    .line 15
    .line 16
    return-void
.end method
