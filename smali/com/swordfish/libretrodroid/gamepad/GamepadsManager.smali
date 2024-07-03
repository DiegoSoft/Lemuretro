.class public final Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;",
        "",
        "()V",
        "GAMEPAD_KEYS",
        "",
        "",
        "getGAMEPAD_KEYS",
        "()Ljava/util/Set;",
        "getGamepadKeyEvent",
        "keyCode",
        "libretrodroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GAMEPAD_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;->INSTANCE:Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x15

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v6, 0x10f

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0x10d

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v8, 0x10c

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v9, 0x10e

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/16 v10, 0x6d

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v11, 0x6c

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v12, 0x60

    .line 69
    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v13, 0x63

    .line 75
    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/16 v14, 0x64

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v15, 0x61

    .line 87
    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const/16 v16, 0x66

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/16 v17, 0x68

    .line 99
    .line 100
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const/16 v18, 0x67

    .line 105
    .line 106
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const/16 v19, 0x69

    .line 111
    .line 112
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    const/16 v20, 0x6a

    .line 117
    .line 118
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    const/16 v21, 0x6b

    .line 123
    .line 124
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    new-array v2, v2, [Ljava/lang/Integer;

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    aput-object v1, v2, v22

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    aput-object v3, v2, v1

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    aput-object v4, v2, v1

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    aput-object v5, v2, v1

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    aput-object v6, v2, v1

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    aput-object v7, v2, v1

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    aput-object v8, v2, v1

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    aput-object v9, v2, v1

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    aput-object v10, v2, v1

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    aput-object v11, v2, v1

    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    aput-object v12, v2, v1

    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    aput-object v13, v2, v1

    .line 170
    .line 171
    const/16 v1, 0xc

    .line 172
    .line 173
    aput-object v14, v2, v1

    .line 174
    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    aput-object v15, v2, v1

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    aput-object v16, v2, v1

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    aput-object v17, v2, v1

    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    aput-object v18, v2, v1

    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    aput-object v19, v2, v1

    .line 194
    .line 195
    const/16 v1, 0x12

    .line 196
    .line 197
    aput-object v20, v2, v1

    .line 198
    .line 199
    aput-object v21, v2, v0

    .line 200
    .line 201
    invoke-static {v2}, Lq5/V;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;->GAMEPAD_KEYS:Ljava/util/Set;

    .line 206
    .line 207
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGAMEPAD_KEYS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;->GAMEPAD_KEYS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGamepadKeyEvent(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p1, 0x63

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x64

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x60

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x61

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
