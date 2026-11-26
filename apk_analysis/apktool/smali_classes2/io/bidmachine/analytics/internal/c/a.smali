.class public final Lio/bidmachine/analytics/internal/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/c/a$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/analytics/internal/c/a$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/c/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/c/a$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/c/a;->b:Lio/bidmachine/analytics/internal/c/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AES"

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/analytics/internal/c/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final a(ILjava/security/Key;[B)Ljavax/crypto/Cipher;
    .locals 1

    .line 31
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {p0, v0, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 32
    const-string p3, "AES/GCM/NoPadding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 33
    invoke-virtual {p3, p1, p2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p3
.end method


# virtual methods
.method public a(Ljava/security/Key;[B)[B
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/b/c;->a(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v2, p1, v0}, Lio/bidmachine/analytics/internal/c/a;->a(ILjava/security/Key;[B)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length p1, p0

    .line 19
    add-int/2addr p1, v1

    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v0, p2, p1, p2, v1}, Lva0;->k0([BI[BII)V

    .line 24
    .line 25
    .line 26
    array-length v0, p0

    .line 27
    invoke-static {p0, v1, p1, p2, v0}, Lva0;->k0([BI[BII)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/c/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
