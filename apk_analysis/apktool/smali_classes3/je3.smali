.class public interface abstract Lje3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lge3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje3;->a:Lge3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lie3;)Llh6;
    .locals 2

    .line 1
    new-instance v0, Llh6;

    .line 2
    .line 3
    sget-object v1, Lpja;->l:Lpja;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Llh6;-><init>(Lpja;Lje3;Lie3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
.end method
