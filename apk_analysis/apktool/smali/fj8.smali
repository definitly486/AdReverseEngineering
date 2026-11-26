.class public final Lfj8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lfj8;


# instance fields
.field public final synthetic a:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj8;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfj8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfj8;->b:Lfj8;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfj8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte p0, p0, Lfj8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p0, Ljava/lang/Comparable;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Comparable;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 40
    .line 41
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_2
    check-cast p1, Lra;

    .line 76
    .line 77
    iget-object p0, p1, Lra;->e:Lwo3;

    .line 78
    .line 79
    iget p0, p0, Lwo3;->q:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p2, Lra;

    .line 86
    .line 87
    iget-object p1, p2, Lra;->e:Lwo3;

    .line 88
    .line 89
    iget p1, p1, Lwo3;->q:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_3
    check-cast p1, Lio/bidmachine/AdResponse;

    .line 101
    .line 102
    check-cast p2, Lio/bidmachine/AdResponse;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-virtual {p2}, Lio/bidmachine/AdResponse;->getPrice()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    neg-int p0, p0

    .line 117
    return p0

    .line 118
    :pswitch_4
    check-cast p1, Lh0c;

    .line 119
    .line 120
    iget-object p0, p1, Lh0c;->a:Lz58;

    .line 121
    .line 122
    check-cast p2, Lh0c;

    .line 123
    .line 124
    iget-object p1, p2, Lh0c;->a:Lz58;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lyz0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_5
    check-cast p1, Lew5;

    .line 132
    .line 133
    iget p0, p1, Lew5;->a:F

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p2, Lew5;

    .line 140
    .line 141
    iget p1, p2, Lew5;->a:F

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_6
    check-cast p1, Lng9;

    .line 153
    .line 154
    iget p0, p1, Lng9;->b:I

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p2, Lng9;

    .line 161
    .line 162
    iget p1, p2, Lng9;->b:I

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_7
    check-cast p2, Lmr4;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p1, Lmr4;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :pswitch_8
    check-cast p2, Lzs7;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x2

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p1, Lzs7;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_9
    check-cast p1, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 214
    .line 215
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p2, Lio/bidmachine/protobuf/sdk/MetricRequirement;

    .line 224
    .line 225
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/MetricRequirement;->getMeasurementIndex()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    :pswitch_a
    check-cast p1, Lz3a;

    .line 239
    .line 240
    check-cast p2, Lz3a;

    .line 241
    .line 242
    iget p0, p1, Lz3a;->b:I

    .line 243
    .line 244
    iget p1, p2, Lz3a;->b:I

    .line 245
    .line 246
    sub-int/2addr p0, p1

    .line 247
    return p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
