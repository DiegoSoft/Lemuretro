.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Ly4/b$a;

.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly4/b$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly4/b;->Companion:Ly4/b$a;

    .line 8
    .line 9
    const-string v0, "https://github.com/Swordfish90/LemuroidCores/"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "raw/1.15/assets/ppsspp.zip"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "parse(\"https://github.co\u2026\n                .build()"

    .line 30
    .line 31
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ly4/b;->a:Landroid/net/Uri;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ly4/b;LJ4/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly4/b;->d(LJ4/b;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ly4/b;LJ4/b;Lt6/F;Landroid/content/SharedPreferences;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly4/b;->e(LJ4/b;Lt6/F;Landroid/content/SharedPreferences;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(LJ4/b;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly4/b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Ly4/b$b;-><init>(LJ4/b;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final e(LJ4/b;Lt6/F;Landroid/content/SharedPreferences;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ly4/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly4/b$c;

    .line 7
    .line 8
    iget v1, v0, Ly4/b$c;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly4/b$c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly4/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly4/b$c;-><init>(Ly4/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly4/b$c;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly4/b$c;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ly4/b$c;->n:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    iget-object p1, v0, Ly4/b$c;->m:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lt6/F;

    .line 47
    .line 48
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Ly4/b$c;->m:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Ly4/b$c;->n:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Ly4/b$c;->q:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Ly4/b;->d(LJ4/b;Lt5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p4, Ljava/io/File;

    .line 77
    .line 78
    invoke-static {p4}, Lz5/i;->k(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lt6/F;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/zip/ZipInputStream;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v0, 0x0

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-static {p1, v0}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :try_start_1
    const-string v1, "zipInputStream.nextEntry ?: break"

    .line 108
    .line 109
    invoke-static {p2, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lv6/a;->a:Lv6/a$a;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "Writing file: "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    new-array v4, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v4}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, p4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance p2, Ljava/io/FileOutputStream;

    .line 161
    .line 162
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-static {p1, p2, v3, v1, v0}, Lz5/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :catchall_1
    move-exception p3

    .line 172
    invoke-static {p1, p2}, Lz5/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p3

    .line 176
    :cond_6
    :goto_4
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "ppsspp_assets_version_key"

    .line 181
    .line 182
    const-string p3, "1.15"

    .line 183
    .line 184
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    .line 190
    .line 191
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 192
    .line 193
    return-object p1
.end method

.method private final f(LJ4/b;Landroid/content/SharedPreferences;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly4/b$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ly4/b$e;-><init>(Ly4/b;LJ4/b;Landroid/content/SharedPreferences;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Lx4/a$a;LJ4/b;Landroid/content/SharedPreferences;Lt5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ly4/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly4/b$d;

    .line 7
    .line 8
    iget v1, v0, Ly4/b$d;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly4/b$d;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly4/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly4/b$d;-><init>(Ly4/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly4/b$d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly4/b$d;->s:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Ly4/b$d;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LJ4/b;

    .line 64
    .line 65
    iget-object p2, v0, Ly4/b$d;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ly4/b;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, Ly4/b$d;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/content/SharedPreferences;

    .line 77
    .line 78
    iget-object p2, v0, Ly4/b$d;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, LJ4/b;

    .line 81
    .line 82
    iget-object p3, v0, Ly4/b$d;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Ly4/b;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object v8, p4

    .line 90
    move-object p4, p1

    .line 91
    move-object p1, p2

    .line 92
    move-object p2, p3

    .line 93
    move-object p3, v8

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :catchall_0
    move-object p1, p2

    .line 97
    move-object p2, p3

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object p1, v0, Ly4/b$d;->p:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p3, p1

    .line 103
    check-cast p3, Landroid/content/SharedPreferences;

    .line 104
    .line 105
    iget-object p1, v0, Ly4/b$d;->o:Ljava/lang/Object;

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, LJ4/b;

    .line 109
    .line 110
    iget-object p1, v0, Ly4/b$d;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lx4/a$a;

    .line 113
    .line 114
    iget-object v2, v0, Ly4/b$d;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ly4/b;

    .line 117
    .line 118
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v8, p3

    .line 122
    move-object p3, p2

    .line 123
    move-object p2, v2

    .line 124
    move-object v2, p4

    .line 125
    move-object p4, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Ly4/b$d;->m:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Ly4/b$d;->n:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Ly4/b$d;->o:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v0, Ly4/b$d;->p:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v0, Ly4/b$d;->s:I

    .line 139
    .line 140
    invoke-direct {p0, p2, p3, v0}, Ly4/b;->f(LJ4/b;Landroid/content/SharedPreferences;Lt5/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-ne p4, v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    move-object v2, p4

    .line 148
    move-object p4, p3

    .line 149
    move-object p3, p2

    .line 150
    move-object p2, p0

    .line 151
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    :try_start_2
    sget-object v2, Ly4/b;->a:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v6, "PPSSPP_ASSETS_URL.toString()"

    .line 169
    .line 170
    invoke-static {v2, v6}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, v0, Ly4/b$d;->m:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p3, v0, Ly4/b$d;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p4, v0, Ly4/b$d;->o:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v0, Ly4/b$d;->p:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v0, Ly4/b$d;->s:I

    .line 182
    .line 183
    invoke-interface {p1, v2, v0}, Lx4/a$a;->b(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    if-ne p1, v1, :cond_8

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    move-object v8, p3

    .line 191
    move-object p3, p1

    .line 192
    move-object p1, v8

    .line 193
    :goto_2
    :try_start_3
    check-cast p3, Lt6/F;

    .line 194
    .line 195
    iput-object p2, v0, Ly4/b$d;->m:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, v0, Ly4/b$d;->n:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v0, Ly4/b$d;->o:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Ly4/b$d;->s:I

    .line 202
    .line 203
    invoke-direct {p2, p1, p3, p4, v0}, Ly4/b;->e(LJ4/b;Lt6/F;Landroid/content/SharedPreferences;Lt5/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    if-ne p1, v1, :cond_a

    .line 208
    .line 209
    return-object v1

    .line 210
    :catchall_1
    move-object p1, p3

    .line 211
    :catchall_2
    :goto_3
    iput-object v7, v0, Ly4/b$d;->m:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v0, Ly4/b$d;->n:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, v0, Ly4/b$d;->o:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v0, Ly4/b$d;->p:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v0, Ly4/b$d;->s:I

    .line 220
    .line 221
    invoke-direct {p2, p1, v0}, Ly4/b;->d(LJ4/b;Lt5/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    if-ne p4, v1, :cond_9

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_9
    :goto_4
    check-cast p4, Ljava/io/File;

    .line 229
    .line 230
    invoke-static {p4}, Lz5/i;->k(Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_5
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 234
    .line 235
    return-object p1
.end method
