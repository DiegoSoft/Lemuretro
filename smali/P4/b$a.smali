.class LP4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/b;->a(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/A;

.field final synthetic b:LP4/b;


# direct methods
.method constructor <init>(LP4/b;LH1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/b$a;->b:LP4/b;

    .line 2
    .line 3
    iput-object p2, p0, LP4/b$a;->a:LH1/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LQ4/a;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LP4/b$a;->b:LP4/b;

    .line 4
    .line 5
    invoke-static {v0}, LP4/b;->d(LP4/b;)LH1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, LP4/b$a;->a:LH1/A;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, LL1/b;->c(LH1/w;LN1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "name"

    .line 24
    .line 25
    invoke-static {v2, v3}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "system"

    .line 30
    .line 31
    invoke-static {v2, v5}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "romName"

    .line 36
    .line 37
    invoke-static {v2, v6}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "developer"

    .line 42
    .line 43
    invoke-static {v2, v7}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "crc32"

    .line 48
    .line 49
    invoke-static {v2, v8}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "serial"

    .line 54
    .line 55
    invoke-static {v2, v9}, LL1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object v13, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v13, v0

    .line 82
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move-object v14, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v14, v0

    .line 95
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v15, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v15, v0

    .line 108
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object/from16 v17, v4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    :goto_5
    move-object/from16 v18, v4

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    new-instance v4, LQ4/a;

    .line 153
    .line 154
    move-object v11, v4

    .line 155
    invoke-direct/range {v11 .. v18}, LQ4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_8

    .line 161
    :cond_6
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, LP4/b$a;->a:LH1/A;

    .line 165
    .line 166
    invoke-virtual {v0}, LH1/A;->s()V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, LP4/b$a;->a:LH1/A;

    .line 174
    .line 175
    invoke-virtual {v2}, LH1/A;->s()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP4/b$a;->a()LQ4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
