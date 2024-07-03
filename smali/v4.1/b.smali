.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b$a;,
        Lv4/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lv4/b$b;

.field private static final d:Ljava/util/List;


# instance fields
.field private final a:LJ4/b;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lv4/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv4/b$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv4/b;->Companion:Lv4/b$b;

    .line 8
    .line 9
    new-instance v0, Lv4/a;

    .line 10
    .line 11
    sget-object v11, LB4/k;->z:LB4/k;

    .line 12
    .line 13
    const/16 v9, 0x20

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const-string v3, "scph101.bin"

    .line 17
    .line 18
    const-string v4, "6E3735FF4C7DC899EE98981385F6F3D0"

    .line 19
    .line 20
    const-string v5, "PS One 4.5 NTSC-U/C"

    .line 21
    .line 22
    const-string v7, "171BDCEC"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, v0

    .line 26
    move-object v6, v11

    .line 27
    invoke-direct/range {v2 .. v10}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/k;Ljava/lang/String;Ljava/lang/String;ILC5/i;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lv4/a;

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "scph7001.bin"

    .line 36
    .line 37
    const-string v3, "1E68C231D0896B7EADCAD1D7D8E76129"

    .line 38
    .line 39
    const-string v4, "PS Original 4.1 NTSC-U/C"

    .line 40
    .line 41
    const-string v6, "502224B6"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, v10

    .line 45
    move-object v5, v11

    .line 46
    invoke-direct/range {v1 .. v9}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/k;Ljava/lang/String;Ljava/lang/String;ILC5/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lv4/a;

    .line 50
    .line 51
    const-string v2, "scph5501.bin"

    .line 52
    .line 53
    const-string v3, "490F666E1AFB15B7362B406ED1CEA246"

    .line 54
    .line 55
    const-string v4, "PS Original 3.0 NTSC-U/C"

    .line 56
    .line 57
    const-string v6, "8D8CB7E4"

    .line 58
    .line 59
    move-object v1, v12

    .line 60
    invoke-direct/range {v1 .. v9}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/k;Ljava/lang/String;Ljava/lang/String;ILC5/i;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lv4/a;

    .line 64
    .line 65
    const-string v2, "scph1001.bin"

    .line 66
    .line 67
    const-string v3, "924E392ED05558FFDB115408C263DCCF"

    .line 68
    .line 69
    const-string v4, "PS Original 2.2 NTSC-U/C"

    .line 70
    .line 71
    const-string v6, "37157331"

    .line 72
    .line 73
    move-object v1, v13

    .line 74
    invoke-direct/range {v1 .. v9}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/k;Ljava/lang/String;Ljava/lang/String;ILC5/i;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lv4/a;

    .line 78
    .line 79
    sget-object v18, LB4/k;->D:LB4/k;

    .line 80
    .line 81
    const/16 v21, 0x20

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const-string v15, "lynxboot.img"

    .line 86
    .line 87
    const-string v16, "FCD403DB69F54290B51035D82F835E7B"

    .line 88
    .line 89
    const-string v17, "Lynx Boot Image"

    .line 90
    .line 91
    const-string v19, "0D973C9D"

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    move-object v14, v1

    .line 96
    invoke-direct/range {v14 .. v22}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/k;Ljava/lang/String;Ljava/lang/String;ILC5/i;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lv4/a;

    .line 100
    .line 101
    sget-object v3, LB4/k;->F:LB4/k;

    .line 102
    .line 103
    const/16 v30, 0x20

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const-string v24, "bios_CD_E.bin"

    .line 108
    .line 109
    const-string v25, "E66FA1DC5820D254611FDCDBA0662372"

    .line 110
    .line 111
    const-string v26, "Sega CD E"

    .line 112
    .line 113
    const-string v28, "529AC15A"

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    move-object/from16 v23, v2

    .line 118
    .line 119
    move-object/from16 v27, v3

    .line 120
    .line 121
    invoke-direct/range {v23 .. v31}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/k;Ljava/lang/String;Ljava/lang/String;ILC5/i;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lv4/a;

    .line 125
    .line 126
    const-string v15, "bios_CD_J.bin"

    .line 127
    .line 128
    const-string v16, "278A9397D192149E84E820AC621A8EDD"

    .line 129
    .line 130
    const-string v17, "Sega CD J"

    .line 131
    .line 132
    const-string v19, "9D2DA8F2"

    .line 133
    .line 134
    move-object v14, v4

    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    invoke-direct/range {v14 .. v22}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/k;Ljava/lang/String;Ljava/lang/String;ILC5/i;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lv4/a;

    .line 141
    .line 142
    const-string v15, "bios_CD_U.bin"

    .line 143
    .line 144
    const-string v16, "2EFD74E3232FF260E371B99F84024F7F"

    .line 145
    .line 146
    const-string v17, "Sega CD U"

    .line 147
    .line 148
    const-string v19, "C6D10268"

    .line 149
    .line 150
    move-object v14, v5

    .line 151
    invoke-direct/range {v14 .. v22}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/k;Ljava/lang/String;Ljava/lang/String;ILC5/i;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lv4/a;

    .line 155
    .line 156
    sget-object v6, LB4/k;->w:LB4/k;

    .line 157
    .line 158
    const-string v24, "bios7.bin"

    .line 159
    .line 160
    const-string v25, "DF692A80A5B1BC90728BC3DFC76CD948"

    .line 161
    .line 162
    const-string v26, "Nintendo DS ARM7"

    .line 163
    .line 164
    const-string v28, "1280F0D5"

    .line 165
    .line 166
    move-object/from16 v23, v3

    .line 167
    .line 168
    move-object/from16 v27, v6

    .line 169
    .line 170
    invoke-direct/range {v23 .. v31}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/k;Ljava/lang/String;Ljava/lang/String;ILC5/i;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lv4/a;

    .line 174
    .line 175
    const-string v15, "bios9.bin"

    .line 176
    .line 177
    const-string v16, "A392174EB3E572FED6447E956BDE4B25"

    .line 178
    .line 179
    const-string v17, "Nintendo DS ARM9"

    .line 180
    .line 181
    const-string v19, "2AB23573"

    .line 182
    .line 183
    move-object v14, v7

    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    invoke-direct/range {v14 .. v22}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/k;Ljava/lang/String;Ljava/lang/String;ILC5/i;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lv4/a;

    .line 190
    .line 191
    const-string v19, "945F9DC9"

    .line 192
    .line 193
    const-string v20, "nds_firmware.bin"

    .line 194
    .line 195
    const-string v15, "firmware.bin"

    .line 196
    .line 197
    const-string v16, "E45033D9B0FA6B0DE071292BBA7C9D13"

    .line 198
    .line 199
    const-string v17, "Nintendo DS Firmware"

    .line 200
    .line 201
    move-object v14, v8

    .line 202
    invoke-direct/range {v14 .. v20}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB4/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v6, 0xb

    .line 206
    .line 207
    new-array v6, v6, [Lv4/a;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    aput-object v0, v6, v9

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    aput-object v10, v6, v0

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    aput-object v12, v6, v0

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    aput-object v13, v6, v0

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    aput-object v1, v6, v0

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    aput-object v2, v6, v0

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    aput-object v4, v6, v0

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    aput-object v5, v6, v0

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    aput-object v3, v6, v0

    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    aput-object v7, v6, v0

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    aput-object v8, v6, v0

    .line 244
    .line 245
    invoke-static {v6}, Lq5/s;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lv4/b;->d:Ljava/util/List;

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(LJ4/b;)V
    .locals 5

    .line 1
    const-string v0, "directoriesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv4/b;->a:LJ4/b;

    .line 10
    .line 11
    sget-object p1, Lv4/b;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lv4/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lv4/a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lp5/n;

    .line 74
    .line 75
    invoke-virtual {v3}, Lp5/n;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p1, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lq5/M;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    invoke-static {v0, v2}, LH5/j;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp5/n;

    .line 119
    .line 120
    invoke-virtual {v0}, Lp5/n;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0}, Lp5/n;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lp5/n;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0}, Lp5/n;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iput-object v3, p0, Lv4/b;->b:Ljava/util/Map;

    .line 148
    .line 149
    sget-object p1, Lv4/b;->d:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {p1, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v4, v3

    .line 175
    check-cast v4, Lv4/a;

    .line 176
    .line 177
    invoke-virtual {v4}, Lv4/a;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v3}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v4, v3

    .line 209
    check-cast v4, Lp5/n;

    .line 210
    .line 211
    invoke-virtual {v4}, Lp5/n;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-static {p1, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Lq5/M;->e(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0, v2}, LH5/j;->d(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp5/n;

    .line 253
    .line 254
    invoke-virtual {v0}, Lp5/n;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0}, Lp5/n;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lp5/n;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0}, Lp5/n;->d()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    iput-object v1, p0, Lv4/b;->c:Ljava/util/Map;

    .line 282
    .line 283
    return-void
.end method

.method private final b(LJ4/e;)Lv4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ4/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv4/a;

    .line 12
    .line 13
    return-object p1
.end method

.method private final c(LJ4/e;)Lv4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ4/e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv4/a;

    .line 12
    .line 13
    return-object p1
.end method

.method private final g(J)J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    mul-long/2addr p1, v0

    .line 6
    return-wide p1
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Pruning old bios files"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv4/b;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v0, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lv4/a;

    .line 39
    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    iget-object v5, p0, Lv4/b;->a:LJ4/b;

    .line 43
    .line 44
    invoke-virtual {v5}, LJ4/b;->g()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Lv4/a;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-direct {p0, p1, p2}, Lv4/b;->g(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v4, v4, v6

    .line 90
    .line 91
    if-gez v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/io/File;

    .line 112
    .line 113
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "Pruning old bios file: "

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v3, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lh4/b;->a(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    return-void
.end method

.method public final d()Lv4/b$a;
    .locals 6

    .line 1
    sget-object v0, Lv4/b;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lv4/a;

    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    iget-object v5, p0, Lv4/b;->a:LJ4/b;

    .line 28
    .line 29
    invoke-virtual {v5}, LJ4/b;->g()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, Lv4/a;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lv4/b$c;->m:Lv4/b$c;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lq5/M;->b(Ljava/util/Map;LB5/l;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lv4/b$a;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lq5/M;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0, v3}, Lq5/M;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lv4/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final e(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv4/b$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lv4/b$d;-><init>(Lv4/b;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(LB4/j;LD4/b;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "coreConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "game"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LB4/j;->f()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LK5/j;

    .line 16
    .line 17
    const-string v2, "\\([A-Za-z]+\\)"

    .line 18
    .line 19
    invoke-direct {v1, v2}, LK5/j;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LD4/b;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, p2, v4, v2, v3}, LK5/j;->e(LK5/j;Ljava/lang/CharSequence;IILjava/lang/Object;)LJ5/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Lv4/b$e;->m:Lv4/b$e;

    .line 34
    .line 35
    invoke-static {p2, v1}, LJ5/k;->v(LJ5/h;LB5/l;)LJ5/h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Lv4/b$f;->m:Lv4/b$f;

    .line 40
    .line 41
    invoke-static {p2, v1}, LJ5/k;->m(LJ5/h;LB5/l;)LJ5/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, LJ5/k;->D(LJ5/h;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Lv6/a;->a:Lv6/a$a;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Found game labels: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v3, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p2, v1}, Lq5/s;->i0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object p2, Lv6/a;->a:Lv6/a$a;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Required regional files for game: "

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v2, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p2, v0, v2}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LB4/j;->g()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v1}, Lq5/s;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, Ljava/io/File;

    .line 187
    .line 188
    iget-object v3, p0, Lv4/b;->a:LJ4/b;

    .line 189
    .line 190
    invoke-virtual {v3}, LJ4/b;->g()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    xor-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    return-object p2
.end method

.method public final h(LJ4/e;Ljava/io/InputStream;J)Z
    .locals 4

    .line 1
    const-string v0, "storageFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputStream"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lv4/b;->b(LJ4/e;)Lv4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lv4/b;->c(LJ4/e;)Lv4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    sget-object p1, Lv6/a;->a:Lv6/a$a;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Importing bios file: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    iget-object v3, p0, Lv4/b;->a:LJ4/b;

    .line 52
    .line 53
    invoke-virtual {v3}, LJ4/b;->g()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lv4/a;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p3, p4}, Lv4/b;->g(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    invoke-virtual {v2, p3, p4}, Ljava/io/File;->setLastModified(J)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    const-string p2, "Bios file already present. Updated last modification date."

    .line 81
    .line 82
    new-array p3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p3, "Bios file not available. Copying new file."

    .line 89
    .line 90
    new-array p4, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, p3, p4}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2}, Lj4/e;->h(Ljava/io/InputStream;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 p1, 0x1

    .line 99
    return p1
.end method
