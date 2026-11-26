.class public final Lql4;
.super Ltl4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ltl4;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Ltl4;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string p2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Ltl4;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    const-string p2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Ltl4;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    const-string p2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Ltl4;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ltl4;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "type must not be empty"

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
