.class public final Lws5;
.super Lgt5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
    with = Lys5;
.end annotation


# static fields
.field public static final INSTANCE:Lws5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lws5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lws5;->INSTANCE:Lws5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lvu5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu5;"
        }
    .end annotation

    .line 1
    sget-object p0, Lys5;->a:Lys5;

    .line 2
    .line 3
    return-object p0
.end method
