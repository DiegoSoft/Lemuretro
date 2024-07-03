.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq4/a$a;


# instance fields
.field private final a:LJ4/b;

.field private final b:Landroid/net/Uri;

.field private final c:Lx4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq4/a$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq4/a;->Companion:Lq4/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LJ4/b;Lt6/G;)V
    .locals 1

    .line 1
    const-string v0, "directoriesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrofit"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq4/a;->a:LJ4/b;

    .line 15
    .line 16
    const-string p1, "https://github.com/Swordfish90/LemuroidCores/"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq4/a;->b:Landroid/net/Uri;

    .line 23
    .line 24
    const-class p1, Lx4/a$a;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lt6/G;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lx4/a$a;

    .line 31
    .line 32
    iput-object p1, p0, Lq4/a;->c:Lx4/a$a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(Lq4/a;LB4/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq4/a;->g(LB4/b;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lq4/a;Landroid/net/Uri;Ljava/io/File;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq4/a;->h(Landroid/net/Uri;Ljava/io/File;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lq4/a;LB4/b;Landroid/content/SharedPreferences;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq4/a;->j(LB4/b;Landroid/content/SharedPreferences;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lq4/a;Landroid/content/Context;LB4/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq4/a;->k(Landroid/content/Context;LB4/b;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    xor-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/io/File;

    .line 51
    .line 52
    const-string v0, "it"

    .line 53
    .line 54
    invoke-static {p2, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lz5/i;->k(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method private final g(LB4/b;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lq4/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq4/a$b;

    .line 7
    .line 8
    iget v1, v0, Lq4/a$b;->p:I

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
    iput v1, v0, Lq4/a$b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq4/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq4/a$b;-><init>(Lq4/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq4/a$b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq4/a$b;->p:I

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
    iget-object p1, v0, Lq4/a$b;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/io/File;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lv6/a;->a:Lv6/a$a;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Downloading core "

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " from github"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x0

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p2, v2, v4}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lq4/a;->a:LJ4/b;

    .line 92
    .line 93
    invoke-virtual {p2}, LJ4/b;->a()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v2, Ljava/io/File;

    .line 98
    .line 99
    const-string v4, "1.16.1"

    .line 100
    .line 101
    invoke-direct {v2, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LB4/b;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_3
    :try_start_1
    sget-object v2, Lp5/o;->n:Lp5/o$a;

    .line 124
    .line 125
    invoke-direct {p0, p2, v4}, Lq4/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 129
    .line 130
    invoke-static {p2}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    sget-object v2, Lp5/o;->n:Lp5/o$a;

    .line 136
    .line 137
    invoke-static {p2}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object p2, p0, Lq4/a;->b:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1}, LB4/b;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "raw/1.16.1/lemuroid_core_"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, "/src/main/jniLibs/"

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "SUPPORTED_ABIS"

    .line 183
    .line 184
    invoke-static {p2, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Lq5/l;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :try_start_2
    const-string p2, "uri"

    .line 206
    .line 207
    invoke-static {p1, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v0, Lq4/a$b;->m:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v0, Lq4/a$b;->p:I

    .line 213
    .line 214
    invoke-direct {p0, p1, v6, v0}, Lq4/a;->h(Landroid/net/Uri;Ljava/io/File;Lt5/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    if-ne p1, v1, :cond_4

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_4
    move-object p1, v6

    .line 222
    :goto_2
    return-object p1

    .line 223
    :catchall_2
    move-exception p2

    .line 224
    move-object p1, v6

    .line 225
    :goto_3
    invoke-static {p1}, Lh4/b;->a(Ljava/io/File;)Z

    .line 226
    .line 227
    .line 228
    throw p2
.end method

.method private final h(Landroid/net/Uri;Ljava/io/File;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lq4/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq4/a$e;

    .line 7
    .line 8
    iget v1, v0, Lq4/a$e;->p:I

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
    iput v1, v0, Lq4/a$e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq4/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq4/a$e;-><init>(Lq4/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq4/a$e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq4/a$e;->p:I

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
    iget-object p1, v0, Lq4/a$e;->m:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/io/File;

    .line 42
    .line 43
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lq4/a;->c:Lx4/a$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "uri.toString()"

    .line 65
    .line 66
    invoke-static {p1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lq4/a$e;->m:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lq4/a$e;->p:I

    .line 72
    .line 73
    invoke-interface {p3, p1, v0}, Lx4/a$a;->a(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Lt6/F;

    .line 81
    .line 82
    invoke-virtual {p3}, Lt6/F;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    sget-object p1, Lv6/a;->a:Lv6/a$a;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    new-array p2, p2, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v0, "Download core response was unsuccessful"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lv6/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/Exception;

    .line 99
    .line 100
    invoke-virtual {p3}, Lt6/F;->d()Le6/E;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Le6/E;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    :cond_4
    const-string p2, "Download error"

    .line 113
    .line 114
    :cond_5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-virtual {p3}, Lt6/F;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/io/InputStream;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-static {p1, p2}, Lj4/e;->h(Ljava/io/InputStream;Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 130
    .line 131
    return-object p1
.end method

.method private final i(Landroid/content/Context;LB4/b;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq4/a$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lq4/a$f;-><init>(Landroid/content/Context;LB4/b;Lt5/d;)V

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

.method private final j(LB4/b;Landroid/content/SharedPreferences;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LB4/b;->Companion:LB4/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB4/b$b;->a(LB4/b;)LB4/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq4/a;->c:Lx4/a$a;

    .line 8
    .line 9
    const-string v1, "api"

    .line 10
    .line 11
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lq4/a;->a:LJ4/b;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p2, p3}, LB4/b$a;->a(Lx4/a$a;LJ4/b;Landroid/content/SharedPreferences;Lt5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 28
    .line 29
    return-object p1
.end method

.method private final k(Landroid/content/Context;LB4/b;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lq4/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq4/a$g;

    .line 7
    .line 8
    iget v1, v0, Lq4/a$g;->q:I

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
    iput v1, v0, Lq4/a$g;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq4/a$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq4/a$g;-><init>(Lq4/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq4/a$g;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq4/a$g;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lq4/a$g;->n:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, LB4/b;

    .line 57
    .line 58
    iget-object p1, v0, Lq4/a$g;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lq4/a;

    .line 61
    .line 62
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lq4/a$g;->m:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lq4/a$g;->n:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lq4/a$g;->q:I

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v0}, Lq4/a;->i(Landroid/content/Context;LB4/b;Lt5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object p1, p0

    .line 83
    :goto_1
    check-cast p3, Ljava/io/File;

    .line 84
    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-object p3, v0, Lq4/a$g;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p3, v0, Lq4/a$g;->n:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lq4/a$g;->q:I

    .line 93
    .line 94
    invoke-direct {p1, p2, v0}, Lq4/a;->g(LB4/b;Lt5/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 105
    .line 106
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context.applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LF4/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, LP5/i;->a(Ljava/lang/Iterable;)LP5/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Lq4/a$c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lq4/a$c;-><init>(Lq4/a;Landroid/content/SharedPreferences;Lt5/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, LP5/i;->T(LP5/g;LB5/p;)LP5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lq4/a$d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v2}, Lq4/a$d;-><init>(Lq4/a;Landroid/content/Context;Lt5/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LP5/i;->T(LP5/g;LB5/p;)LP5/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p3}, LP5/i;->i(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 51
    .line 52
    return-object p1
.end method
